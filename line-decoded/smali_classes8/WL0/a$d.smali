.class public final LWL0/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL0/a;->initialize()V
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
    c = "com.linecorp.line.voomcamera.media.impl.player.ExoVoomCameraVideoPlayerImpl$initialize$1"
    f = "ExoVoomCameraVideoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LWL0/a$a;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:LWL0/a$b;

.field public final synthetic d:LWL0/a;

.field public final synthetic e:LWL0/a$a;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LWL0/a$b;LWL0/a;LWL0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "LWL0/a$b;",
            "LWL0/a;",
            "LWL0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWL0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWL0/a$d;->b:Landroid/view/Surface;

    iput-object p2, p0, LWL0/a$d;->c:LWL0/a$b;

    iput-object p3, p0, LWL0/a$d;->d:LWL0/a;

    iput-object p4, p0, LWL0/a$d;->e:LWL0/a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWL0/a$d;->a:LWL0/a$a;

    iget-object v0, p1, LWL0/a$a;->a:LI3/N;

    iget-object v1, p0, LWL0/a$d;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LI3/N;->c(Landroid/view/Surface;)V

    iget-object v0, p0, LWL0/a$d;->c:LWL0/a$b;

    iget-object p1, p1, LWL0/a$a;->a:LI3/N;

    invoke-virtual {p1}, LI3/N;->V0()V

    iput-object v0, p1, LI3/N;->X:LZ3/i;

    iget-object v1, p1, LI3/N;->w:LI3/N$c;

    invoke-virtual {p1, v1}, LI3/N;->d0(LI3/s0$b;)LI3/s0;

    move-result-object v1

    iget-boolean v2, v1, LI3/s0;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LB3/a;->f(Z)V

    const/4 v2, 0x7

    iput v2, v1, LI3/s0;->d:I

    iget-boolean v2, v1, LI3/s0;->g:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LB3/a;->f(Z)V

    iput-object v0, v1, LI3/s0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, LI3/s0;->c()V

    iget-object v0, p0, LWL0/a$d;->d:LWL0/a;

    iget-boolean v1, v0, LWL0/a;->h:Z

    invoke-virtual {p1}, LI3/N;->V0()V

    iget v2, p1, LI3/N;->C:I

    if-eq v2, v1, :cond_0

    iput v1, p1, LI3/N;->C:I

    iget-object v2, p1, LI3/N;->k:LI3/Y;

    iget-object v2, v2, LI3/Y;->h:LB3/m;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, LB3/m;->e(III)LB3/E$a;

    move-result-object v2

    invoke-virtual {v2}, LB3/E$a;->b()V

    new-instance v2, LI3/H;

    invoke-direct {v2, v1}, LI3/H;-><init>(I)V

    const/16 v1, 0x8

    iget-object v3, p1, LI3/N;->l:LB3/p;

    invoke-virtual {v3, v1, v2}, LB3/p;->e(ILB3/p$a;)V

    invoke-virtual {p1}, LI3/N;->R0()V

    invoke-virtual {v3}, LB3/p;->c()V

    :cond_0
    iget-boolean v1, v0, LWL0/a;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, v0, LWL0/a;->B:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v2, LWL0/b;

    invoke-direct {v2, v1, v3}, LWL0/b;-><init>(FLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {v0, v1, v2}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LWL0/a;->B:LSl1/L0;

    invoke-virtual {p1}, LI3/N;->E()I

    move-result v0

    iget-object p0, p0, LWL0/a$d;->e:LWL0/a$a;

    iput v0, p0, LWL0/a$a;->d:I

    invoke-virtual {p1}, Ly3/f;->a()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LSl1/F;

    check-cast p2, LWL0/a$a;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, LWL0/a$d;

    iget-object v2, p0, LWL0/a$d;->c:LWL0/a$b;

    iget-object v4, p0, LWL0/a$d;->e:LWL0/a$a;

    iget-object v1, p0, LWL0/a$d;->b:Landroid/view/Surface;

    iget-object v3, p0, LWL0/a$d;->d:LWL0/a;

    invoke-direct/range {v0 .. v5}, LWL0/a$d;-><init>(Landroid/view/Surface;LWL0/a$b;LWL0/a;LWL0/a$a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, LWL0/a$d;->a:LWL0/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LWL0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
