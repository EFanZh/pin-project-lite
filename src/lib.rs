use futures::future::{BoxFuture, Flatten, Map};
use std::future::Future;
use std::pin::Pin;
use std::task::{Context, Poll};

type MyMap = Map<BoxFuture<'static, usize>, fn(usize) -> usize>;
type MyFlatten = Flatten<BoxFuture<'static, BoxFuture<'static, usize>>>;

pub static MAP: fn(Pin<&mut MyMap>, &mut Context) -> Poll<usize> = MyMap::poll;
pub static FLATTEN: fn(Pin<&mut MyFlatten>, &mut Context) -> Poll<usize> = MyFlatten::poll;
