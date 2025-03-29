abstract class AbstractUsecase {
  Future<Res> execute<Req, Res>(Req req);
}
