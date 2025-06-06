.class public final LWL0/f;
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
    c = "com.linecorp.line.voomcamera.media.impl.player.ExoVoomCameraVideoPlayerImpl$seek$1"
    f = "ExoVoomCameraVideoPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LWL0/a$a;

.field public final synthetic b:LWL0/a;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LWL0/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWL0/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWL0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWL0/f;->b:LWL0/a;

    iput-wide p2, p0, LWL0/f;->c:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWL0/f;->a:LWL0/a$a;

    iget-object v0, p1, LWL0/a$a;->a:LI3/N;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ly3/f;->n(I)Z

    move-result v0

    iget-wide v1, p0, LWL0/f;->c:J

    iget-object p0, p0, LWL0/f;->b:LWL0/a;

    if-nez v0, :cond_0

    iput-wide v1, p0, LWL0/a;->s:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p1, LWL0/a$a;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ly3/f;->d(J)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LWL0/a;->s:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSl1/F;

    check-cast p2, LWL0/a$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LWL0/f;

    iget-object v0, p0, LWL0/f;->b:LWL0/a;

    iget-wide v1, p0, LWL0/f;->c:J

    invoke-direct {p1, v0, v1, v2, p3}, LWL0/f;-><init>(LWL0/a;JLkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LWL0/f;->a:LWL0/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LWL0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
