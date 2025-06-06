.class public final LWL0/a$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL0/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LSl1/F;",
        "LWL0/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.player.ExoVoomCameraVideoPlayerImpl$resetPrepare$1"
    f = "ExoVoomCameraVideoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LWL0/a$a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LWL0/a$h;->a:LWL0/a$a;

    iget-object v0, p0, LWL0/a$a;->a:LI3/N;

    invoke-virtual {v0}, LI3/N;->V0()V

    iget-object p1, v0, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LI3/N;->c0:LI3/r0;

    invoke-virtual {v0, p1, v1}, LI3/N;->M0(LI3/r0;I)LI3/r0;

    move-result-object v1

    iget-object p1, v1, LI3/r0;->b:LT3/v$b;

    iget-object p1, p1, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v2, v0, LI3/N;->c0:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v1}, LI3/N;->f0(LI3/r0;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, LI3/N;->T0(LI3/r0;IZIJI)V

    :cond_1
    :goto_0
    iget-object p0, p0, LWL0/a$a;->a:LI3/N;

    invoke-virtual {p0}, LI3/N;->stop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, LWL0/a$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LWL0/a$h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, LWL0/a$h;->a:LWL0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWL0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
