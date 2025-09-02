.class public final LQ4/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/p;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/p<",
            "-",
            "LQ4/m1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LQ4/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ4/l1$a;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    const/4 v0, -0x2

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    return-object p0
.end method
