.class public final LSl1/S0;
.super LXl1/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LXl1/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    iput-wide p1, p0, LSl1/S0;->e:J

    return-void
.end method


# virtual methods
.method public final p0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LSl1/x0;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LSl1/S0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {v0}, LSl1/Q;->d(Lmk1/g;)LSl1/O;

    move-result-object v0

    instance-of v1, v0, LSl1/S;

    if-eqz v1, :cond_0

    check-cast v0, LSl1/S;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LSl1/S0;->e:J

    if-eqz v0, :cond_1

    sget v3, LQl1/b;->d:I

    sget-object v3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v1, v2, v3}, LQl1/d;->g(JLQl1/e;)J

    invoke-interface {v0}, LSl1/S;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LSl1/R0;

    invoke-direct {v1, v0, p0}, LSl1/R0;-><init>(Ljava/lang/String;LSl1/S0;)V

    invoke-virtual {p0, v1}, LSl1/x0;->P(Ljava/lang/Object;)Z

    return-void
.end method
