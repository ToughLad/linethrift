.class public final LWL0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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
    c = "com.linecorp.line.voomcamera.media.impl.player.ExoVoomCameraVideoPlayerImpl$setRepeatMode$1"
    f = "ExoVoomCameraVideoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LWL0/a$a;

.field public final synthetic b:LWL0/a;


# direct methods
.method public constructor <init>(LWL0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWL0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWL0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWL0/g;->b:LWL0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWL0/g;->a:LWL0/a$a;

    iget-object p1, p1, LWL0/a$a;->a:LI3/N;

    iget-object p0, p0, LWL0/g;->b:LWL0/a;

    iget-boolean p0, p0, LWL0/a;->h:Z

    invoke-virtual {p1}, LI3/N;->V0()V

    iget v0, p1, LI3/N;->C:I

    if-eq v0, p0, :cond_0

    iput p0, p1, LI3/N;->C:I

    iget-object v0, p1, LI3/N;->k:LI3/Y;

    iget-object v0, v0, LI3/Y;->h:LB3/m;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, LB3/m;->e(III)LB3/E$a;

    move-result-object v0

    invoke-virtual {v0}, LB3/E$a;->b()V

    new-instance v0, LI3/H;

    invoke-direct {v0, p0}, LI3/H;-><init>(I)V

    const/16 p0, 0x8

    iget-object v1, p1, LI3/N;->l:LB3/p;

    invoke-virtual {v1, p0, v0}, LB3/p;->e(ILB3/p$a;)V

    invoke-virtual {p1}, LI3/N;->R0()V

    invoke-virtual {v1}, LB3/p;->c()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, LWL0/a$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LWL0/g;

    iget-object p0, p0, LWL0/g;->b:LWL0/a;

    invoke-direct {p1, p0, p3}, LWL0/g;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LWL0/g;->a:LWL0/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LWL0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
