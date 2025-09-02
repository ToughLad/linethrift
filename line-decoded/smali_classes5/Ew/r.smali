.class public final LEw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCs/c;


# instance fields
.field public final a:Lh/h;

.field public final b:Lkotlin/Lazy;

.field public final c:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LEw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEw/n;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw/r;->a:Lh/h;

    new-instance v0, LD41/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LEw/r;->b:Lkotlin/Lazy;

    new-instance v0, LEw/c;

    new-instance v1, LEs/b$e;

    sget-object v2, LEs/a;->NoError:LEs/a;

    invoke-direct {v1, v2}, LEs/b$e;-><init>(LEs/a;)V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1}, LEw/c;-><init>(JLEs/b;)V

    new-instance v1, Lsa1/a;

    invoke-direct {v1, v0}, Lsa1/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LEw/r;->c:Lsa1/a;

    new-instance v0, LEw/n;

    invoke-direct {v0, v1, p1}, LEw/n;-><init>(Lsa1/a;Lh/h;)V

    iput-object v0, p0, LEw/r;->d:LEw/n;

    return-void
.end method


# virtual methods
.method public final a(LEs/d;Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LEw/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LEw/q;-><init>(LEw/r;LEs/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(J)LEs/b;
    .locals 2

    iget-object p0, p0, LEw/r;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEw/c;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LEw/c;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p0, p0, LEw/c;->b:LEs/b;

    return-object p0

    :cond_0
    new-instance p0, LEs/b$e;

    sget-object p1, LEs/a;->NoError:LEs/a;

    invoke-direct {p0, p1}, LEs/b$e;-><init>(LEs/a;)V

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0, p1}, LCs/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d(LEs/d;LCz/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LCs/b;->g(LEs/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LCs/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)J
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LCs/b;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(J)Lga1/z;
    .locals 2

    iget-object p0, p0, LEw/r;->c:Lsa1/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LU91/o;->q(J)LU91/o;

    move-result-object p0

    new-instance v0, LEw/o;

    invoke-direct {v0, p1, p2}, LEw/o;-><init>(J)V

    new-instance p1, Lga1/m;

    invoke-direct {p1, p0, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    sget-object p0, LEw/p;->a:LEw/p;

    new-instance p2, Lga1/x;

    invoke-direct {p2, p1, p0}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object p1, Lra1/a;->a:LU91/t;

    new-instance p1, Lja1/d;

    invoke-direct {p1, p0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p0

    return-object p0
.end method

.method public final h()LCs/b;
    .locals 0

    iget-object p0, p0, LEw/r;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs/b;

    return-object p0
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0}, LCs/b;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0}, LCs/b;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object v0

    invoke-interface {v0}, LCs/b;->stop()V

    invoke-virtual {p0}, LEw/r;->h()LCs/b;

    move-result-object p0

    invoke-interface {p0}, LCs/b;->release()V

    return-void
.end method
