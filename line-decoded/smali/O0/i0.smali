.class public final LO0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmk1/g;)LO0/g0;
    .locals 1

    sget-object v0, LO0/g0$a;->a:LO0/g0$a;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LO0/g0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
