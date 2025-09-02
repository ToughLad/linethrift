.class public final LjX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX0/d$a;,
        LjX0/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LEX/a;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LmC/f;

.field public final e:LRl0/c;

.field public final f:LNk0/H;

.field public final g:LNk0/K;

.field public final h:Lcom/linecorp/shop/impl/messagesticker/a;

.field public final i:LmO/l;

.field public final j:Lkotlin/Lazy;

.field public final k:LjX0/j;

.field public l:LQY0/a;

.field public m:Ljava/lang/String;

.field public n:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LEX/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LmC/f;LRl0/c;LNk0/H;LNk0/K;Lcom/linecorp/shop/impl/messagesticker/a;)V
    .locals 14

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    const-string v4, "lifecycle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "combinationStickerStatusChecker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageStickerPreviewViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX0/d;->a:Landroid/view/View;

    move-object/from16 v4, p2

    iput-object v4, p0, LjX0/d;->b:LEX/a;

    move-object/from16 v4, p5

    iput-object v4, p0, LjX0/d;->c:Landroidx/lifecycle/B;

    move-object/from16 v4, p6

    iput-object v4, p0, LjX0/d;->d:LmC/f;

    iput-object v2, p0, LjX0/d;->e:LRl0/c;

    move-object/from16 v2, p8

    iput-object v2, p0, LjX0/d;->f:LNk0/H;

    move-object/from16 v2, p9

    iput-object v2, p0, LjX0/d;->g:LNk0/K;

    iput-object v3, p0, LjX0/d;->h:Lcom/linecorp/shop/impl/messagesticker/a;

    const v2, 0x7f0b0a6b

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b0ae8

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0f1b

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v2, 0x7f0b1499

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b2052

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b22d9

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0b2724

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b2816

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance v4, LmO/l;

    invoke-direct/range {v4 .. v13}, LmO/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v4, p0, LjX0/d;->i:LmO/l;

    new-instance v2, LLL/v;

    const/4 v3, 0x2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v5, v1, v3}, LLL/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LjX0/d;->j:Lkotlin/Lazy;

    new-instance v1, LjX0/j;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, LjX0/j;-><init>(LmO/l;Landroid/content/res/Resources;)V

    iput-object v1, p0, LjX0/d;->k:LjX0/j;

    new-instance v0, LEe/v;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LFb1/x;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAx/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LDA/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LEB0/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LjX0/d;Lln0/r;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LjX0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjX0/e;

    iget v1, v0, LjX0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjX0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjX0/e;

    invoke-direct {v0, p0, p2}, LjX0/e;-><init>(LjX0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LjX0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjX0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjX0/e;->a:LjX0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LjX0/d;->f:LNk0/H;

    if-eqz p2, :cond_6

    iget-object p2, p0, LjX0/d;->g:LNk0/K;

    if-eqz p2, :cond_6

    iget-boolean v2, p2, LNk0/K;->p:Z

    iget-object v4, p0, LjX0/d;->e:LRl0/c;

    invoke-virtual {v4, v2}, LRl0/c;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/q0;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LNk0/K;->E()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_4
    iput-object p0, v0, LjX0/e;->a:LjX0/d;

    iput v3, v0, LjX0/e;->d:I

    invoke-virtual {v4, p1, p2, v0}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LjX0/d;->e:LRl0/c;

    invoke-virtual {p0}, LRl0/c;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LjX0/d;)V
    .locals 3

    iget-object v0, p0, LjX0/d;->l:LQY0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LjX0/d;->b:LEX/a;

    invoke-virtual {v1, v0}, LEX/a;->k(LQY0/a;)V

    iget-object v1, p0, LjX0/d;->n:Lxk1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LjX0/d;->l:LQY0/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LQY0/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LmC/w$b$d;->c:LmC/w$b$d;

    goto :goto_1

    :cond_3
    sget-object v1, LmC/w$b$f;->c:LmC/w$b$f;

    :goto_1
    invoke-virtual {p0, v0, v1}, LjX0/d;->f(LQY0/a;LmC/w$b;)V

    sget-object v1, LmC/x$f;->STICKER:LmC/x$f;

    sget-object v2, LmC/x$k;->SEND:LmC/x$k;

    invoke-virtual {p0, v0, v1, v2}, LjX0/d;->g(LQY0/a;LmC/x$f;LmC/x$k;)V

    invoke-virtual {p0}, LjX0/d;->d()Z

    return-void
.end method

.method public static h(LjX0/d;LQY0/a;LAL/X;I)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    and-int/lit8 v0, p3, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p3, 0x4

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, LjX0/d;->e(LQY0/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object v1, v2, LjX0/d;->n:Lxk1/a;

    iput-object v8, v2, LjX0/d;->l:LQY0/a;

    iget-object v11, v8, LQY0/a;->a:Lln0/r;

    iget-object v0, v11, Lln0/r;->h:Ljava/lang/String;

    iput-object v0, v2, LjX0/d;->m:Ljava/lang/String;

    iget-object v12, v11, Lln0/r;->f:Lln0/s;

    iget-object v0, v2, LjX0/d;->k:LjX0/j;

    iget-object v1, v11, Lln0/r;->g:Lln0/C;

    invoke-virtual {v0, v12, v1}, LjX0/j;->a(Lln0/s;Lln0/C;)V

    iget-object v0, v2, LjX0/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LcZ0/j;

    invoke-virtual {v11}, Lln0/r;->b()Lln0/B$b;

    move-result-object v14

    new-instance v0, LjX0/h;

    const-class v3, LjX0/d;

    const-string v4, "showRetryButton"

    const/4 v1, 0x0

    const-string v5, "showRetryButton()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LjX0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LAG0/n;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-interface/range {v13 .. v20}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    invoke-virtual {v12}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v11}, LjX0/d;->i(Lln0/r;)V

    :cond_4
    sget-object v0, LjX0/d$a;->Companion:LjX0/d$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LjX0/d$a;->MESSAGE:LjX0/d$a;

    goto :goto_2

    :cond_5
    sget-object v0, LjX0/d$a;->NORMAL:LjX0/d$a;

    :goto_2
    invoke-virtual {v12}, Lln0/s;->e()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LjX0/d;->j(LjX0/d$a;Z)V

    iget-object v0, v2, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LjX0/i;

    invoke-direct {v0, v2, v11, v10}, LjX0/i;-><init>(LjX0/d;Lln0/r;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, LjX0/d;->c:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v1, v10, v10, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, LjX0/d;->b:LEX/a;

    invoke-virtual {v0, v8}, LEX/a;->n(LQY0/a;)V

    invoke-virtual {v2, v8, v10}, LjX0/d;->f(LQY0/a;LmC/w$b;)V

    iget-object v0, v2, LjX0/d;->l:LQY0/a;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, LmC/x$l;

    sget-object v4, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    sget-object v1, LmC/x$g;->Companion:LmC/x$g$a;

    iget-object v5, v0, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {v5}, LQY0/a$a;->a()LmC/w$a;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LmC/x$g$a;->a(LmC/w$a;)LmC/x$g;

    move-result-object v5

    sget-object v1, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LQY0/a;->b:Z

    invoke-static {v1}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v6

    sget-object v1, LmC/x$h;->Companion:LmC/x$h$a;

    iget-object v0, v0, LQY0/a;->a:Lln0/r;

    iget-object v0, v0, Lln0/r;->f:Lln0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LmC/x$l;-><init>(LmC/x$d;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;)V

    iget-object v0, v2, LjX0/d;->d:LmC/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LmC/f;->e(LmC/g;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(ZLQY0/a;)Z
    .locals 1

    const-string v0, "stickerPreviewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p2, LQY0/a;->e:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LjX0/d;->e(LQY0/a;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjX0/d;->b:LEX/a;

    invoke-virtual {v0}, LEX/a;->m()V

    iget-object v0, p0, LjX0/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-interface {v0}, LcZ0/j;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LjX0/d;->n:Lxk1/a;

    iput-object v0, p0, LjX0/d;->l:LQY0/a;

    iput-object v0, p0, LjX0/d;->m:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LQY0/a;)Z
    .locals 6

    iget-object v0, p1, LQY0/a;->a:Lln0/r;

    iget-object v0, v0, Lln0/r;->h:Ljava/lang/String;

    iget-object v1, p0, LjX0/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LjX0/d;->l:LQY0/a;

    if-eqz v1, :cond_0

    iget-wide v2, p1, LQY0/a;->d:J

    iget-wide v4, v1, LQY0/a;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LQY0/a;LmC/w$b;)V
    .locals 2

    iget-object p0, p0, LjX0/d;->d:LmC/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LQY0/a;->e:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LmC/w$c;->MESSAGE_STICKER:LmC/w$c;

    goto :goto_0

    :cond_1
    sget-object v0, LmC/w$c;->NORMAL:LmC/w$c;

    :goto_0
    new-instance v1, LmC/w;

    iget-object p1, p1, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {p1}, LQY0/a$a;->a()LmC/w$a;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LmC/f;->d(LmC/e;Z)V

    return-void
.end method

.method public final g(LQY0/a;LmC/x$f;LmC/x$k;)V
    .locals 9

    new-instance v0, LmC/x$b;

    sget-object v1, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    sget-object v2, LmC/x$g;->Companion:LmC/x$g$a;

    iget-object v3, p1, LQY0/a;->c:LQY0/a$a;

    invoke-virtual {v3}, LQY0/a$a;->a()LmC/w$a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LmC/x$g$a;->a(LmC/w$a;)LmC/x$g;

    move-result-object v3

    sget-object v2, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, LQY0/a;->b:Z

    invoke-static {v2}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v4

    sget-object v2, LmC/x$h;->Companion:LmC/x$h$a;

    iget-object p1, p1, LQY0/a;->a:Lln0/r;

    iget-object p1, p1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    iget-object p0, p0, LjX0/d;->d:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    :cond_0
    return-void
.end method

.method public final i(Lln0/r;)V
    .locals 3

    iget-object p1, p1, Lln0/r;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "\n"

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LjX0/d;->i:LmO/l;

    iget-object v0, p0, LmO/l;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LmO/l;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(LjX0/d$a;Z)V
    .locals 5

    iget-object v0, p0, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LjX0/d;->i:LmO/l;

    iget-object v1, p0, LmO/l;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, LjX0/d$a;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LmO/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LmO/l;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, LjX0/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LmO/l;->e:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, LjX0/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LmO/l;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, LjX0/d$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
