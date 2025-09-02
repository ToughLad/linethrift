.class public final LhX0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQi/a;

.field public final b:Lcom/linecorp/line/serviceconfiguration/q0;

.field public final c:Lbm0/J;

.field public final d:LJY0/a;

.field public final e:Z

.field public final f:LhX0/f$e;


# direct methods
.method public constructor <init>(LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lbm0/J;LJY0/a;ZLhX0/f$e;)V
    .locals 1

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerKeyboardConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeCampaignSynchronizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/q0;->a:LQi/a;

    iput-object p2, p0, LhX0/q0;->b:Lcom/linecorp/line/serviceconfiguration/q0;

    iput-object p3, p0, LhX0/q0;->c:Lbm0/J;

    iput-object p4, p0, LhX0/q0;->d:LJY0/a;

    iput-boolean p5, p0, LhX0/q0;->e:Z

    iput-object p6, p0, LhX0/q0;->f:LhX0/f$e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LhX0/n0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhX0/n0;

    iget v3, v2, LhX0/n0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhX0/n0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LhX0/n0;

    invoke-direct {v2, v0, v1}, LhX0/n0;-><init>(LhX0/q0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LhX0/n0;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LhX0/n0;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LhX0/n0;->a:LhX0/q0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LhX0/n0;->b:Z

    iget-object v4, v2, LhX0/n0;->a:LhX0/q0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LhX0/q0;->b:Lcom/linecorp/line/serviceconfiguration/q0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/q0;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iput-object v0, v2, LhX0/n0;->a:LhX0/q0;

    iput-boolean v1, v2, LhX0/n0;->b:Z

    iput v7, v2, LhX0/n0;->e:I

    iget-object v4, v0, LhX0/q0;->d:LJY0/a;

    invoke-interface {v4, v2}, LJY0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget-object v1, v0, LhX0/q0;->c:Lbm0/J;

    iput-object v0, v2, LhX0/n0;->a:LhX0/q0;

    iput v6, v2, LhX0/n0;->e:I

    new-instance v4, Lbm0/G;

    invoke-direct {v4, v1, v5}, Lbm0/G;-><init>(Lbm0/J;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lbm0/J;->d:LSl1/B;

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_8

    new-instance v0, LQk0/e$h$e;

    iget-boolean v1, v10, LhX0/q0;->e:Z

    new-instance v8, LhX0/o0;

    const-string v13, "onCloseWelcomeBannerClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LhX0/q0;

    const-string v12, "onCloseWelcomeBannerClicked"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LhX0/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v8}, LQk0/e$h$e;-><init>(ZLhX0/o0;)V

    return-object v0

    :cond_8
    :goto_6
    return-object v5
.end method
