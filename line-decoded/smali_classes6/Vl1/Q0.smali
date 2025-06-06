.class public final LVl1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/P0;


# virtual methods
.method public final a(LVl1/S0;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LVl1/i<",
            "LVl1/N0;",
            ">;"
        }
    .end annotation

    new-instance p0, LVl1/Q0$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVl1/Q0$a;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, p0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
