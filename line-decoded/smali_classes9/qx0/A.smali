.class public final Lqx0/A;
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
    c = "com.linecorp.line.timeline.live.impl.VoomLivePlayerPlugin$maybeSendLiveEndUtsViewEvent$1"
    f = "VoomLivePlayerPlugin.kt"
    l = {
        0x416
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQy0/c;

.field public b:LSy0/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public final synthetic g:Lqx0/w;


# direct methods
.method public constructor <init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqx0/A;->g:Lqx0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lqx0/A;

    iget-object p0, p0, Lqx0/A;->g:Lqx0/w;

    invoke-direct {p1, p0, p2}, Lqx0/A;-><init>(Lqx0/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx0/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx0/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqx0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqx0/A;->f:I

    const-string v3, "facade"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lqx0/A;->g:Lqx0/w;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lqx0/A;->e:J

    iget-object v5, v0, Lqx0/A;->d:Ljava/lang/String;

    iget-object v7, v0, Lqx0/A;->c:Ljava/lang/String;

    iget-object v8, v0, Lqx0/A;->b:LSy0/f;

    iget-object v0, v0, Lqx0/A;->a:LQy0/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v11, v7

    move-object v10, v8

    move-wide v8, v1

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lqx0/w;->b:LQy0/c;

    iget-object v7, v6, Lqx0/w;->g:LaP/d;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LaP/d;->o()J

    move-result-wide v7

    iget-object v9, v6, Lqx0/w;->g:LaP/d;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LaP/d;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, LSy0/f;->PORTRAIT:LSy0/f;

    goto :goto_0

    :cond_2
    sget-object v9, LSy0/f;->LANDSCAPE:LSy0/f;

    :goto_0
    iget-object v10, v6, Lqx0/w;->g:LaP/d;

    if-eqz v10, :cond_6

    invoke-interface {v10}, LaP/d;->s()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lqx0/w;->n:LCP/x;

    if-eqz v11, :cond_3

    iget-object v11, v11, LCP/x;->h:LCP/e;

    iget-object v11, v11, LCP/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    iput-object v2, v0, Lqx0/A;->a:LQy0/c;

    iput-object v9, v0, Lqx0/A;->b:LSy0/f;

    iput-object v10, v0, Lqx0/A;->c:Ljava/lang/String;

    iput-object v11, v0, Lqx0/A;->d:Ljava/lang/String;

    iput-wide v7, v0, Lqx0/A;->e:J

    iput v5, v0, Lqx0/A;->f:I

    invoke-static {v6, v0}, Lqx0/w;->z(Lqx0/w;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    :goto_2
    move-object v13, v0

    check-cast v13, LSy0/e;

    iget-object v0, v6, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object v0

    invoke-static {v0}, Lqx0/w;->C(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lqx0/w;->A:Ljava/lang/String;

    iget-object v0, v6, Lqx0/w;->B:Ljava/lang/String;

    iget-object v1, v6, Lqx0/w;->C:Ljava/lang/String;

    iget-object v3, v6, Lqx0/w;->E:Ljava/lang/String;

    iget-object v5, v6, Lqx0/w;->H:Ljava/lang/String;

    new-instance v7, LUy0/f;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v19}, LUy0/f;-><init>(JLSy0/f;Ljava/lang/String;Ljava/lang/String;LSy0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, LQy0/c;->a(LUy0/a;)V

    iput-object v4, v6, Lqx0/w;->A:Ljava/lang/String;

    iput-object v4, v6, Lqx0/w;->B:Ljava/lang/String;

    iput-object v4, v6, Lqx0/w;->C:Ljava/lang/String;

    iput-object v4, v6, Lqx0/w;->E:Ljava/lang/String;

    iput-object v4, v6, Lqx0/w;->H:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
