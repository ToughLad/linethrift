.class public final Lh0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, LA1/Y0$a;->a:LA1/Y0$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LA1/Y0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lh0/M;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh0/M;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0}, LA1/Y0;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
