.class public final LhX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgX0/d;

.field public final b:LhX0/q0;

.field public final c:LhX0/e;

.field public final d:LhX0/q;

.field public final e:LhX0/t;

.field public final f:LSk0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LgX0/d;Z)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p8

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoResetLifecycleScope"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerKeyboardConfiguration"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freemiumPromotionEligibilityChecker"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newYearCampaignBannerEligibilityChecker"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threeMonthFreeTrialEligibilityChecker"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newLifeCampaignEligibilityChecker"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerViewAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LhX0/f;->a:LgX0/d;

    new-instance v8, LhX0/q0;

    new-instance v11, Lbm0/J;

    invoke-direct {v11, v7}, Lbm0/J;-><init>(Landroid/content/Context;)V

    sget-object v0, LJY0/a;->a:LJY0/a$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LJY0/a;

    new-instance v14, LhX0/f$e;

    const-string v5, "removeHistoryBanner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/f;

    const-string v4, "removeHistoryBanner"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p2

    move-object v12, v13

    move/from16 v13, p9

    invoke-direct/range {v8 .. v14}, LhX0/q0;-><init>(LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lbm0/J;LJY0/a;ZLhX0/f$e;)V

    iput-object v8, v2, LhX0/f;->b:LhX0/q0;

    new-instance v8, LhX0/e;

    new-instance v9, Lbm0/l;

    invoke-direct {v9, v7}, Lbm0/l;-><init>(Landroid/content/Context;)V

    new-instance v13, LhX0/f$a;

    const-string v5, "removeHistoryBanner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/f;

    const-string v4, "removeHistoryBanner"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, p2

    move/from16 v12, p9

    move-object v10, v15

    invoke-direct/range {v8 .. v13}, LhX0/e;-><init>(Lbm0/l;Lxl0/a;LQi/a;ZLhX0/f$a;)V

    iput-object v8, v2, LhX0/f;->c:LhX0/e;

    new-instance v8, LhX0/q;

    new-instance v9, Lbm0/v;

    invoke-direct {v9, v7}, Lbm0/v;-><init>(Landroid/content/Context;)V

    new-instance v13, LhX0/f$c;

    const-string v5, "removeHistoryBanner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/f;

    const-string v4, "removeHistoryBanner"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v12, p9

    invoke-direct/range {v8 .. v13}, LhX0/q;-><init>(Lbm0/v;LP40/r;LQi/a;ZLhX0/f$c;)V

    iput-object v8, v2, LhX0/f;->d:LhX0/q;

    new-instance v8, LhX0/t;

    new-instance v9, Lbm0/A;

    invoke-direct {v9, v7}, Lbm0/A;-><init>(Landroid/content/Context;)V

    new-instance v13, LhX0/f$d;

    const-string v5, "removeHistoryBanner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/f;

    const-string v4, "removeHistoryBanner"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, p2

    move-object/from16 v10, p6

    move/from16 v12, p9

    invoke-direct/range {v8 .. v13}, LhX0/t;-><init>(Lbm0/A;LSk0/t;LQi/a;ZLhX0/f$d;)V

    iput-object v8, v2, LhX0/f;->e:LhX0/t;

    new-instance v8, LSk0/k;

    new-instance v9, Lbm0/s;

    invoke-direct {v9, v7}, Lbm0/s;-><init>(Landroid/content/Context;)V

    new-instance v7, LhX0/f$b;

    const-string v5, "removeHistoryBanner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/f;

    const-string v4, "removeHistoryBanner"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    move-object/from16 v5, p2

    move-object/from16 v4, p7

    move/from16 v6, p9

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, LSk0/k;-><init>(Lbm0/s;LSk0/h;LQi/a;ZLhX0/f$b;)V

    iput-object v2, v0, LhX0/f;->f:LSk0/k;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LhX0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhX0/g;

    iget v1, v0, LhX0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/g;

    invoke-direct {v0, p0, p1}, LhX0/g;-><init>(LhX0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhX0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/g;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LhX0/g;->a:LhX0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LhX0/g;->a:LhX0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, LhX0/g;->a:LhX0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LhX0/g;->a:LhX0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LhX0/g;->a:LhX0/f;

    iput v7, v0, LhX0/g;->d:I

    iget-object p1, p0, LhX0/f;->d:LhX0/q;

    invoke-virtual {p1, v0}, LhX0/q;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p1, LQk0/e$h$c;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, LhX0/f;->c:LhX0/e;

    iput-object p0, v0, LhX0/g;->a:LhX0/f;

    iput v6, v0, LhX0/g;->d:I

    invoke-virtual {p1, v0}, LhX0/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast p1, LQk0/e$h$a;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    iget-object p1, p0, LhX0/f;->e:LhX0/t;

    iput-object p0, v0, LhX0/g;->a:LhX0/f;

    iput v5, v0, LhX0/g;->d:I

    invoke-virtual {p1, v0}, LhX0/t;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p1, LQk0/e$h$d;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    iget-object p1, p0, LhX0/f;->b:LhX0/q0;

    iput-object p0, v0, LhX0/g;->a:LhX0/f;

    iput v4, v0, LhX0/g;->d:I

    invoke-virtual {p1, v0}, LhX0/q0;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast p1, LQk0/e$h$e;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    iget-object p0, p0, LhX0/f;->f:LSk0/k;

    const/4 p1, 0x0

    iput-object p1, v0, LhX0/g;->a:LhX0/f;

    iput v3, v0, LhX0/g;->d:I

    invoke-virtual {p0, v0}, LSk0/k;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    check-cast p1, LQk0/e$h;

    return-object p1
.end method
