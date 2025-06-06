.class public final LWL0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.player.SimpleElsaVoomCameraVideoPlayerImpl$prepareInternal$1"
    f = "SimpleElsaVoomCameraVideoPlayerImpl.kt"
    l = {
        0x123,
        0x124,
        0x2a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

.field public c:Lem1/c;

.field public d:LWL0/i;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LSl1/L0;

.field public final synthetic i:LWL0/i;


# direct methods
.method public constructor <init>(LSl1/L0;LWL0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWL0/j;->h:LSl1/L0;

    iput-object p2, p0, LWL0/j;->i:LWL0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LWL0/j;

    iget-object v1, p0, LWL0/j;->h:LSl1/L0;

    iget-object p0, p0, LWL0/j;->i:LWL0/i;

    invoke-direct {v0, v1, p0, p2}, LWL0/j;-><init>(LSl1/L0;LWL0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWL0/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWL0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWL0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWL0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWL0/j;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LWL0/j;->i:LWL0/i;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LWL0/j;->e:I

    iget-object v5, p0, LWL0/j;->d:LWL0/i;

    iget-object v1, p0, LWL0/j;->c:Lem1/c;

    iget-object v2, p0, LWL0/j;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v3, p0, LWL0/j;->a:Landroid/util/Size;

    iget-object p0, p0, LWL0/j;->g:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LWL0/j;->g:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LWL0/j;->g:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWL0/j;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    iget-object p1, p0, LWL0/j;->h:LSl1/L0;

    if-eqz p1, :cond_4

    iput-object v1, p0, LWL0/j;->g:Ljava/lang/Object;

    iput v4, p0, LWL0/j;->f:I

    invoke-static {p1, p0}, LH4/G;->c(LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v5, LWL0/i;->i:LSl1/L0;

    if-eqz p1, :cond_5

    iput-object v1, p0, LWL0/j;->g:Ljava/lang/Object;

    iput v3, p0, LWL0/j;->f:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v3, v5, LWL0/i;->e:Landroid/util/Size;

    if-nez v3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, v5, LWL0/i;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    const/16 p1, 0x1e

    :goto_2
    iget-object v4, v5, LWL0/i;->h:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    if-nez v4, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v1}, LSl1/G;->e(LSl1/F;)V

    iget-object v6, v5, LWL0/i;->y:Lem1/c;

    iput-object v1, p0, LWL0/j;->g:Ljava/lang/Object;

    iput-object v3, p0, LWL0/j;->a:Landroid/util/Size;

    iput-object v4, p0, LWL0/j;->b:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iput-object v6, p0, LWL0/j;->c:Lem1/c;

    iput-object v5, p0, LWL0/j;->d:LWL0/i;

    iput p1, p0, LWL0/j;->e:I

    iput v2, p0, LWL0/j;->f:I

    invoke-virtual {v6, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move v0, p1

    move-object p0, v1

    move-object v2, v4

    move-object v1, v6

    :goto_4
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v5, v3, v0}, LWL0/i;->a(LWL0/i;Landroid/util/Size;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LWL0/i;->e()V

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LWL0/i;->A:J

    iget-object p0, v5, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->prepare(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    const/4 p0, 0x0

    :goto_5
    iget-object v0, v5, LWL0/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_c

    :try_start_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, LWL0/i;->t()Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {v5}, LWL0/i;->u()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_8
    invoke-interface {v1, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
