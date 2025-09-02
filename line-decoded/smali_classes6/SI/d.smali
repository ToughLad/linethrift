.class public final LSI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LII/d;


# instance fields
.field public a:Z

.field public b:LRh1/d;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LSI/d;Ljp/naver/line/android/common/view/TintableDImageView;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LSI/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LSI/c;

    iget v3, v2, LSI/c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LSI/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LSI/c;

    invoke-direct {v2, v0, v1}, LSI/c;-><init>(LSI/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LSI/c;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LSI/c;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LSI/c;->b:Landroid/view/View;

    iget-object v2, v2, LSI/c;->a:LSI/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LSI/d;->b:LRh1/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, LEg1/a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSI/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_TAB_ACCOUNT_CENTER_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v6, LAy0/a;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LSI/c;->a:LSI/d;

    move-object/from16 v7, p1

    iput-object v7, v2, LSI/c;->b:Landroid/view/View;

    iput v5, v2, LSI/c;->e:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0e0411

    const v12, 0x7f1511c3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0x17cf4

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v20}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object/from16 v2, p1

    :goto_2
    check-cast v1, LRh1/d;

    iput-object v1, v0, LSI/d;->b:LRh1/d;

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LSl1/F;Landroid/view/View;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LSI/d;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSI/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSI/d;->a:Z

    new-instance v0, LSI/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LSI/d$a;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, LA20/T;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/J;Ljp/naver/line/android/common/view/TintableDImageView;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, LSI/b;

    invoke-direct {v1, p0, p1, p2}, LSI/b;-><init>(LSI/d;Landroidx/lifecycle/J;Ljp/naver/line/android/common/view/TintableDImageView;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LSI/d;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LSI/d;->b:LRh1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LSI/d;->b:LRh1/d;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LRh1/d;->a(Z)V

    :cond_3
    iput-object v1, p0, LSI/d;->b:LRh1/d;

    return-void
.end method
