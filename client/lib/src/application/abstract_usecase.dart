abstract class AbstractUsecase<Req, Res> {
  Future<Res> execute(Req req);
}
