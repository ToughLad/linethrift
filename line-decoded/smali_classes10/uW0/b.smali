.class public final LuW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUV0/a;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:LCW0/d;

.field public D:LBW0/a;

.field public E:LEW0/D;

.field public H:LZV0/g;

.field public I:LaW0/a;

.field public L:LXV0/c;

.field public M:I

.field public N:Z

.field public Q:Z

.field public final R0:LDV0/b;

.field public T1:LCW0/a;

.field public final T2:LhW0/b;

.field public final T3:Z

.field public V:Z

.field public final V1:LAW0/f;

.field public final V2:Lca1/s;

.field public W:Z

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Lba1/i;

.field public final a:LFW0/a;

.field public final b:LcZ0/e;

.field public final c:LCL0/a;

.field public final d:Z

.field public final e:LEl0/b;

.field public final f:Lzl0/a;

.field public final g:LBW0/b;

.field public final h:LZV0/a;

.field public final i:LEW0/J;

.field public final i1:LRV0/c;

.field public final i2:LAW0/h;

.field public final j:LUV0/b;

.field public final k:Lcom/bumptech/glide/m;

.field public final l:Landroidx/lifecycle/J;

.field public final m:LQi/a;

.field public final n:LqW0/g;

.field public final o:Landroidx/fragment/app/z;

.field public final p:LmC/f;

.field public final q:LFW0/b;

.field public final r:LJm0/c;

.field public s:LBW0/c;

.field public t:Landroid/widget/EditText;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ZLandroid/view/View;ILCL0/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LmC/f;LUV0/b;Landroidx/fragment/app/z;ZLhW0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, LuW0/b;->N:Z

    iput-boolean v7, v0, LuW0/b;->Q:Z

    new-instance v8, LDV0/b;

    invoke-direct {v8}, LDV0/b;-><init>()V

    iput-object v8, v0, LuW0/b;->R0:LDV0/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lra1/a;->b:LU91/t;

    const-wide/16 v10, 0x5dc

    invoke-static {v10, v11, v8, v9}, LU91/b;->q(JLjava/util/concurrent/TimeUnit;LU91/t;)Lca1/x;

    move-result-object v8

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v9

    invoke-virtual {v8, v9}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v8

    iput-object v8, v0, LuW0/b;->V2:Lca1/s;

    move-object/from16 v8, p5

    iput-object v8, v0, LuW0/b;->k:Lcom/bumptech/glide/m;

    iput-object v2, v0, LuW0/b;->l:Landroidx/lifecycle/J;

    new-instance v8, LQi/a;

    invoke-direct {v8, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;)V

    iput-object v8, v0, LuW0/b;->m:LQi/a;

    iput-object v3, v0, LuW0/b;->p:LmC/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LJm0/c;->i:LJm0/c$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJm0/c;

    iput-object v10, v0, LuW0/b;->r:LJm0/c;

    iput-boolean v7, v0, LuW0/b;->T3:Z

    move-object/from16 v10, p9

    iput-object v10, v0, LuW0/b;->o:Landroidx/fragment/app/z;

    sget-object v10, Llm0/e;->d:Llm0/e$b;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llm0/e;

    new-instance v11, LFW0/a;

    invoke-direct {v11, v10}, LFW0/a;-><init>(Llm0/e;)V

    iput-object v11, v0, LuW0/b;->a:LFW0/a;

    new-instance v10, LBW0/c;

    sget-object v11, Lzl0/a;->f:Lzl0/a$a;

    invoke-static {v11, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzl0/a;

    invoke-direct {v10, v12}, LBW0/c;-><init>(Lzl0/a;)V

    iput-object v10, v0, LuW0/b;->s:LBW0/c;

    iput-boolean v7, v10, LBW0/c;->g:Z

    move/from16 v10, p1

    iput-boolean v10, v0, LuW0/b;->d:Z

    move-object/from16 v10, p11

    iput-object v10, v0, LuW0/b;->T2:LhW0/b;

    const v10, 0x7f0b07b3

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v0, LuW0/b;->t:Landroid/widget/EditText;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, LuW0/a;

    invoke-direct {v12, v0}, LuW0/a;-><init>(LuW0/b;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v10, v0, LuW0/b;->t:Landroid/widget/EditText;

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    instance-of v13, v10, Lqf1/a;

    if-eqz v13, :cond_2

    iget-object v13, v0, LuW0/b;->s:LBW0/c;

    check-cast v10, Lqf1/a;

    iget-object v14, v13, LBW0/c;->h:Lqf1/a;

    if-eqz v14, :cond_1

    invoke-interface {v14, v12}, Lqf1/a;->setImeEventListener(Lqf1/b;)V

    iget-object v14, v13, LBW0/c;->h:Lqf1/a;

    invoke-interface {v14, v13}, Lqf1/a;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iput-object v10, v13, LBW0/c;->h:Lqf1/a;

    invoke-interface {v10, v13}, Lqf1/a;->setImeEventListener(Lqf1/b;)V

    invoke-interface {v10, v13}, Lqf1/a;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v10, v13}, Lqf1/a;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const v10, 0x7f0b07e9

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, LuW0/b;->x:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v13}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    invoke-virtual/range {p2 .. p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LuW0/b;->y:Landroid/widget/FrameLayout;

    invoke-static {v9}, LZV0/a;->a(Landroid/content/Context;)LZV0/a;

    move-result-object v1

    iput-object v1, v0, LuW0/b;->h:LZV0/a;

    new-instance v10, LCW0/d;

    iget-object v13, v0, LuW0/b;->y:Landroid/widget/FrameLayout;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v10, LCW0/d;->f:Z

    iput-boolean v6, v10, LCW0/d;->g:Z

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v10, LCW0/d;->b:Ljava/lang/ref/WeakReference;

    new-instance v13, LCW0/d$b;

    invoke-direct {v13, v10, v1}, LCW0/d$b;-><init>(LCW0/d;LZV0/a;)V

    iput-object v13, v10, LCW0/d;->c:LCW0/d$b;

    iput-object v0, v10, LCW0/d;->a:LuW0/b;

    iput-object v10, v0, LuW0/b;->C:LCW0/d;

    invoke-virtual {v10, v6}, LCW0/d;->d(Z)V

    sget-object v10, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqW0/g;

    iput-object v10, v0, LuW0/b;->n:LqW0/g;

    sget-object v10, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v10}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v13

    sget-object v14, LOh/b;->a:LOh/b$a;

    invoke-static {v14, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOh/b;

    invoke-interface {v14}, LOh/b;->getPhase()LOh/b$b;

    move-result-object v14

    const-string v15, "autoSuggestionConfiguration"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "phase"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, LFW0/b;

    invoke-direct {v12, v3, v8, v13, v14}, LFW0/b;-><init>(LmC/f;LQi/a;Lcom/linecorp/line/serviceconfiguration/i;LOh/b$b;)V

    :goto_1
    iput-object v12, v0, LuW0/b;->q:LFW0/b;

    sget-object v3, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v3, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn0/c;

    sget-object v12, LEl0/d;->k:LEl0/d$a;

    invoke-static {v12, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEl0/d;

    iget v1, v1, LZV0/a;->b:I

    invoke-virtual {v12, v1}, LEl0/d;->a(I)LEl0/b;

    move-result-object v1

    iput-object v1, v0, LuW0/b;->e:LEl0/b;

    invoke-static {v11, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0/a;

    iput-object v1, v0, LuW0/b;->f:Lzl0/a;

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-array v12, v7, [Landroid/text/style/CharacterStyle;

    aput-object v11, v12, v6

    new-instance v11, LBW0/a;

    iget-object v13, v0, LuW0/b;->t:Landroid/widget/EditText;

    new-instance v14, Lbc/a;

    invoke-direct {v14, v0, v5}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v13, v14, v12}, LBW0/a;-><init>(Landroid/widget/EditText;Lbc/a;[Landroid/text/style/CharacterStyle;)V

    iput-object v11, v0, LuW0/b;->D:LBW0/a;

    sget-object v11, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v11, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LcZ0/f;

    invoke-interface {v11, v9}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v11

    iput-object v11, v0, LuW0/b;->b:LcZ0/e;

    move-object/from16 v11, p4

    iput-object v11, v0, LuW0/b;->c:LCL0/a;

    iput v7, v0, LuW0/b;->M:I

    new-instance v7, LBW0/b;

    iget-object v11, v0, LuW0/b;->t:Landroid/widget/EditText;

    iget-object v12, v0, LuW0/b;->D:LBW0/a;

    invoke-direct {v7, v11, v3, v12, v1}, LBW0/b;-><init>(Landroid/widget/EditText;Lqn0/c;LBW0/a;Lzl0/a;)V

    iput-object v7, v0, LuW0/b;->g:LBW0/b;

    sget-object v1, LRV0/c;->a:LRV0/c$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/c;

    iput-object v1, v0, LuW0/b;->i1:LRV0/c;

    new-instance v1, LAW0/f;

    new-instance v3, Lgm0/b;

    invoke-direct {v3, v9}, Lgm0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v9, v3, v10, v8}, LAW0/f;-><init>(Landroid/content/Context;Lgm0/b;Lcom/linecorp/line/serviceconfiguration/m0;LQi/a;)V

    iput-object v1, v0, LuW0/b;->V1:LAW0/f;

    new-instance v3, LAW0/h;

    invoke-direct {v3, v8, v1}, LAW0/h;-><init>(LQi/a;LAW0/f;)V

    iput-object v3, v0, LuW0/b;->i2:LAW0/h;

    new-instance v1, LEW0/J;

    move/from16 v3, p10

    invoke-direct {v1, v6, v3}, LEW0/J;-><init>(ZZ)V

    iput-object v1, v0, LuW0/b;->i:LEW0/J;

    iput-object v4, v0, LuW0/b;->j:LUV0/b;

    iget-object v1, v4, LUV0/b;->n:Landroidx/lifecycle/T;

    new-instance v3, LG51/y0;

    invoke-direct {v3, v0, v5}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static j(ILandroid/text/Editable;)I
    .locals 4

    const-class v0, LCn0/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LCn0/b;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final C4(Z)V
    .locals 0

    iput-boolean p1, p0, LuW0/b;->W:Z

    return-void
.end method

.method public final I()I
    .locals 2

    invoke-virtual {p0}, LuW0/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LuW0/b;->T1:LCW0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCW0/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, LuW0/b;->N:Z

    return-void
.end method

.method public final P1(LZV0/g;)V
    .locals 0

    iput-object p1, p0, LuW0/b;->H:LZV0/g;

    return-void
.end method

.method public final Z0()Z
    .locals 0

    iget-object p0, p0, LuW0/b;->E:LEW0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEW0/D;->Z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, LuW0/b;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final b(LZV0/c;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, LZV0/d;->j:I

    move-object/from16 v1, p1

    iget-object v1, v1, LZV0/c;->a:Ljava/lang/Object;

    const-string v2, "Setting"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LuW0/b;->t:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v0, LuW0/b;->p:LmC/f;

    if-eqz v2, :cond_2

    iget-object v3, v0, LuW0/b;->T1:LCW0/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    new-instance v4, LmC/a;

    sget-object v5, LmC/a$a$a;->c:LmC/a$a$a;

    invoke-direct {v4, v3, v5}, LmC/a;-><init>(ILmC/a$a;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, LmC/f;->d(LmC/e;Z)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v0, LuW0/b;->T1:LCW0/a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, LmC/b$d;

    sget-object v5, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    sget-object v6, LmC/b$g;->SETTING:LmC/b$g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, LmC/b$d;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/Integer;Ljava/lang/Integer;LmC/b$i;LmC/b$h;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, LmC/f;->e(LmC/g;)V

    iget-object v2, v0, LuW0/b;->j:LUV0/b;

    iget-object v2, v2, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZV0/e;

    iget-object v3, v0, LuW0/b;->q:LFW0/b;

    if-eqz v3, :cond_4

    iget-object v4, v0, LuW0/b;->T1:LCW0/a;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v4, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    move-object v7, v6

    move-object v6, v5

    new-instance v5, LmC/b$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v3, LFW0/b;->a:LmC/f;

    invoke-virtual {v4}, LmC/f;->a()LEm0/b;

    move-result-object v16

    iget-object v15, v3, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v2, LZV0/e;->g:LmC/b$j;

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LmC/b$a;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$h;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    invoke-virtual {v4, v5}, LmC/f;->e(LmC/g;)V

    :cond_4
    :goto_2
    iget-object v0, v0, LuW0/b;->n:LqW0/g;

    invoke-interface {v0, v1}, LqW0/g;->O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final c(Lyl0/f;LmC/w$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LuW0/b;->u(Lyl0/f;LmC/w$b;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LuW0/b;->C:LCW0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCW0/d;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d5(Z)V
    .locals 5

    iget-boolean v0, p0, LuW0/b;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LuW0/b;->k(Z)V

    :cond_1
    xor-int/2addr p1, v2

    iput-boolean p1, p0, LuW0/b;->Q:Z

    if-eqz v0, :cond_9

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/lit8 v3, p1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, LuW0/b;->s:LBW0/c;

    if-eqz v4, :cond_4

    iput-boolean v2, v4, LBW0/c;->g:Z

    iput-object v3, v4, LBW0/c;->i:LuW0/b;

    :cond_4
    and-int/lit8 p1, p1, -0x5

    iput p1, p0, LuW0/b;->M:I

    :cond_5
    if-eqz v0, :cond_8

    iget-object p1, p0, LuW0/b;->s:LBW0/c;

    if-eqz p1, :cond_6

    iput-boolean v2, p1, LBW0/c;->g:Z

    iput-object v3, p1, LBW0/c;->i:LuW0/b;

    :cond_6
    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, LuW0/b;->M:I

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, LuW0/b;->M:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, LuW0/b;->y5(Z)Z

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, LuW0/b;->M:I

    :goto_2
    invoke-virtual {p0}, LuW0/b;->n()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LuW0/b;->start()V

    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LuW0/b;->E:LEW0/D;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LEW0/D;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e3(LaW0/a;)V
    .locals 0

    iput-object p1, p0, LuW0/b;->I:LaW0/a;

    return-void
.end method

.method public final f(LZV0/c;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v1, v0, LuW0/b;->Z:Lba1/i;

    if-eqz v1, :cond_0

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, p1

    iget-object v1, v1, LZV0/c;->a:Ljava/lang/Object;

    instance-of v2, v1, Lyl0/f;

    if-nez v2, :cond_1

    return-void

    :cond_1
    check-cast v1, Lyl0/f;

    iget-object v2, v0, LuW0/b;->j:LUV0/b;

    iget-object v3, v2, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZV0/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LZV0/e;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, LuW0/b;->a:LFW0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyl0/f;->a:Lln0/B$b;

    iget-boolean v6, v1, Lyl0/f;->h:Z

    if-eqz v6, :cond_2

    sget-object v6, LFW0/f;->FREE_TRIAL_USED_STICKER:LFW0/f;

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v6}, Lyl0/j;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, LFW0/f;->FREE_TRIAL_NOT_USED_STICKER:LFW0/f;

    goto :goto_0

    :cond_3
    sget-object v6, LFW0/f;->STICKER:LFW0/f;

    :goto_0
    iget-wide v7, v5, Lln0/B$b;->a:J

    iget-object v9, v4, LFW0/a;->b:Llm0/e;

    invoke-virtual {v9}, Llm0/e;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, LFW0/a;->c:LFW0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "stickerType"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lyl0/f;->e:Ljava/lang/String;

    const-string v11, "tagId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "stickertype"

    invoke-virtual {v6}, LFW0/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "packageId"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v5, Lln0/B$b;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stickerId"

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    const-string v5, "userGroup"

    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v4, LFW0/h;->a:Lcf1/y;

    const-string v5, "line.message.sticker.suggestion.click"

    invoke-virtual {v4, v5, v12}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const/4 v4, 0x0

    iget-object v5, v0, LuW0/b;->q:LFW0/b;

    if-eqz v5, :cond_b

    iget-object v6, v0, LuW0/b;->T1:LCW0/a;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v6, v6, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    iget-object v2, v2, LUV0/b;->r:LEl0/a;

    iget-object v7, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v7}, Lyl0/j;->d()Z

    move-result v7

    if-nez v7, :cond_6

    move-object/from16 v17, v4

    goto :goto_2

    :cond_6
    iget-boolean v7, v1, Lyl0/f;->h:Z

    if-eqz v7, :cond_7

    sget-object v7, LmC/b$h;->TRIAL_USED:LmC/b$h;

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_7
    sget-object v7, LmC/b$h;->TRIAL_NOT_USED:LmC/b$h;

    goto :goto_1

    :goto_2
    iget-object v7, v3, LZV0/e;->d:Ljava/util/List;

    const-string v8, "keywords"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v8, v5, LFW0/b;->a:LmC/f;

    invoke-virtual {v8}, LmC/f;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v2, v2, LEl0/a;->a:Ljava/lang/String;

    move-object v13, v2

    goto :goto_3

    :cond_9
    move-object v13, v4

    :goto_3
    invoke-virtual {v8}, LmC/f;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v14, v7

    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_a
    move-object v14, v4

    goto :goto_4

    :goto_5
    new-instance v8, LmC/b$a;

    sget-object v9, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    sget-object v7, LFW0/g;->$EnumSwitchMapping$0:[I

    iget-object v10, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, LmC/b$g;->BUDDY_STICKER:LmC/b$g;

    :goto_6
    move-object v10, v7

    goto :goto_7

    :pswitch_1
    sget-object v7, LmC/b$g;->STICKER:LmC/b$g;

    goto :goto_6

    :pswitch_2
    sget-object v7, LmC/b$g;->RECOMMENDED_STICKER:LmC/b$g;

    goto :goto_6

    :pswitch_3
    sget-object v7, LmC/b$g;->TRIAL_STICKER:LmC/b$g;

    goto :goto_6

    :goto_7
    iget-object v7, v1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v11, v7, Lln0/B$b;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v6, v7, Lln0/B$b;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LmC/f;->a()LEm0/b;

    move-result-object v19

    iget-object v5, v5, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    iget-object v3, v3, LZV0/e;->g:LmC/b$j;

    iget-object v6, v1, Lyl0/f;->g:Ljava/util/List;

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, LmC/b$a;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$h;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    invoke-virtual {v2, v8}, LmC/f;->e(LmC/g;)V

    :cond_b
    :goto_8
    iget-object v2, v1, Lyl0/f;->b:Lyl0/j;

    sget-object v3, LuW0/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    const/4 v6, 0x0

    iget-object v7, v0, LuW0/b;->p:LmC/f;

    packed-switch v5, :pswitch_data_1

    goto :goto_a

    :pswitch_4
    iget-object v5, v0, LuW0/b;->E:LEW0/D;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, LEW0/D;->a(Lyl0/f;)V

    goto :goto_a

    :pswitch_5
    iget-object v5, v1, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v5}, Lln0/s;->g()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LmC/w$c;->MESSAGE_STICKER:LmC/w$c;

    goto :goto_9

    :cond_c
    sget-object v8, LmC/w$c;->NORMAL:LmC/w$c;

    :goto_9
    if-eqz v7, :cond_d

    new-instance v9, LmC/w;

    sget-object v10, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    invoke-direct {v9, v8, v10, v4}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    invoke-virtual {v7, v9, v6}, LmC/f;->d(LmC/e;Z)V

    new-instance v11, LmC/x$l;

    sget-object v12, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    sget-object v13, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v8

    sget-object v9, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v14

    sget-object v8, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LmC/x$l;-><init>(LmC/x$d;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;)V

    invoke-virtual {v7, v11}, LmC/f;->e(LmC/g;)V

    :cond_d
    iget-object v5, v0, LuW0/b;->E:LEW0/D;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, LEW0/D;->a(Lyl0/f;)V

    :cond_e
    :goto_a
    invoke-virtual {v2}, Lyl0/j;->f()Z

    move-result v2

    if-eqz v7, :cond_11

    iget-object v5, v0, LuW0/b;->T1:LCW0/a;

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    iget-object v5, v5, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    if-eqz v2, :cond_10

    new-instance v2, LmC/a$a$d;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "recommendedSticker"

    invoke-direct {v2, v9, v8}, LmC/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_10
    new-instance v2, LmC/a$a$b;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sticker"

    invoke-direct {v2, v9, v8}, LmC/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_b
    new-instance v8, LmC/a;

    invoke-direct {v8, v5, v2}, LmC/a;-><init>(ILmC/a$a;)V

    invoke-virtual {v7, v8, v6}, LmC/f;->d(LmC/e;Z)V

    :cond_11
    :goto_c
    const/4 v2, 0x3

    iget-object v5, v1, Lyl0/f;->b:Lyl0/j;

    if-eqz v7, :cond_1b

    iget-object v6, v0, LuW0/b;->T1:LCW0/a;

    if-nez v6, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v2, :cond_15

    const/4 v6, 0x4

    if-eq v3, v6, :cond_15

    const/4 v6, 0x5

    if-eq v3, v6, :cond_14

    const/16 v6, 0x8

    if-eq v3, v6, :cond_13

    sget-object v3, LmC/b$g;->STICKER:LmC/b$g;

    :goto_d
    move-object v10, v3

    goto :goto_e

    :cond_13
    sget-object v3, LmC/b$g;->BUDDY_STICKER:LmC/b$g;

    goto :goto_d

    :cond_14
    sget-object v3, LmC/b$g;->TRIAL_STICKER:LmC/b$g;

    goto :goto_d

    :cond_15
    sget-object v3, LmC/b$g;->RECOMMENDED_STICKER:LmC/b$g;

    goto :goto_d

    :goto_e
    iget-object v3, v0, LuW0/b;->T1:LCW0/a;

    iget-object v3, v3, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    sget-object v6, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    if-eq v5, v6, :cond_18

    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    sget-object v6, Lyl0/j;->PURCHASED:Lyl0/j;

    if-ne v5, v6, :cond_17

    sget-object v6, LmC/b$i;->PURCHASE:LmC/b$i;

    :goto_f
    move-object v13, v6

    goto :goto_11

    :cond_17
    move-object v13, v4

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v6, LmC/b$i;->PREMIUM:LmC/b$i;

    goto :goto_f

    :goto_11
    new-instance v8, LmC/b$d;

    sget-object v9, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lyl0/j;->d()Z

    move-result v3

    if-nez v3, :cond_19

    move-object v14, v4

    goto :goto_13

    :cond_19
    iget-boolean v3, v1, Lyl0/f;->h:Z

    if-eqz v3, :cond_1a

    sget-object v3, LmC/b$h;->TRIAL_USED:LmC/b$h;

    :goto_12
    move-object v14, v3

    goto :goto_13

    :cond_1a
    sget-object v3, LmC/b$h;->TRIAL_NOT_USED:LmC/b$h;

    goto :goto_12

    :goto_13
    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LmC/b$d;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/Integer;Ljava/lang/Integer;LmC/b$i;LmC/b$h;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v8}, LmC/f;->e(LmC/g;)V

    :cond_1b
    :goto_14
    iget-object v3, v0, LuW0/b;->r:LJm0/c;

    if-eqz v3, :cond_1e

    iget-object v6, v0, LuW0/b;->m:LQi/a;

    const-string v7, "autoResetLifecycleScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LJm0/c;->e:Lem0/a;

    invoke-interface {v7}, Lem0/a;->b()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_15

    :cond_1c
    iget-object v7, v3, LJm0/c;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {v7}, Ly9/R8;->f(Lcom/linecorp/line/serviceconfiguration/m0;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v7, LJm0/d;

    invoke-direct {v7, v3, v1, v4}, LJm0/d;-><init>(LJm0/c;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v7, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1e
    :goto_15
    invoke-virtual {v5}, Lyl0/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, LuW0/b;->i(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LuW0/b;->j:LUV0/b;

    iget-object v0, v0, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LuW0/b;->B:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final h(LZV0/c;I)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-object/from16 v2, p1

    iget-object v2, v2, LZV0/c;->a:Ljava/lang/Object;

    instance-of v3, v2, Lyl0/g;

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    check-cast v2, Lyl0/g;

    iget-object v3, v0, LuW0/b;->s:LBW0/c;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, LBW0/c;->g:Z

    invoke-virtual {v3}, LBW0/c;->j()V

    :cond_1
    iget-object v3, v0, LuW0/b;->j:LUV0/b;

    iget-object v4, v3, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZV0/e;

    iget-object v5, v0, LuW0/b;->t:Landroid/widget/EditText;

    const-string v7, "sticonItem"

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LZV0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->clearComposingText()V

    iget-object v5, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "input_method"

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v5, :cond_2

    iget-object v9, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v5, v9}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2
    iget-object v5, v0, LuW0/b;->g:LBW0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LZV0/e;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LBW0/b;->a:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v4, LZV0/e;->c:I

    add-int/2addr v12, v13

    iget-object v14, v5, LBW0/b;->d:Lzl0/a;

    if-ltz v13, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-le v12, v15, :cond_3

    goto :goto_2

    :cond_3
    iget-object v15, v5, LBW0/b;->c:LBW0/a;

    iget-object v6, v15, LBW0/a;->a:Landroid/widget/EditText;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_7

    iget-object v6, v15, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    if-eqz v6, :cond_7

    array-length v6, v6

    if-lez v6, :cond_7

    iget v6, v15, LBW0/a;->b:I

    if-ltz v6, :cond_7

    iget v15, v15, LBW0/a;->c:I

    if-le v15, v6, :cond_7

    invoke-interface {v11, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v6}, Lzl0/a;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lyl0/c;->a()Lyl0/i;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    iget v8, v15, Lyl0/i;->c:I

    iget v15, v15, Lyl0/i;->b:I

    sub-int/2addr v8, v15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-lt v8, v6, :cond_7

    :goto_1
    move v6, v1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v14, v9}, Lzl0/a;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    add-int/lit8 v14, v8, -0x1

    const-class v15, LCn0/b;

    invoke-interface {v9, v14, v8, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LCn0/b;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    array-length v8, v8

    if-nez v8, :cond_8

    invoke-virtual {v2}, Lyl0/c;->a()Lyl0/i;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v8, Lyl0/i;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget v14, v8, Lyl0/i;->c:I

    if-ge v14, v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v8, Lyl0/i;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v1, :cond_8

    move v8, v1

    :goto_5
    iget-object v9, v5, LBW0/b;->f:Lkotlin/Lazy;

    iget-object v14, v5, LBW0/b;->e:LmZ0/c;

    iget-object v15, v5, LBW0/b;->b:Lqn0/c;

    if-nez v6, :cond_d

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v2, v15}, Lyl0/g;->j(Lqn0/c;)Lzn0/e;

    move-result-object v6

    invoke-virtual {v6}, Lzn0/e;->c()Lzn0/g;

    move-result-object v8

    invoke-interface {v14, v8}, LmZ0/c;->a(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsW0/k;

    invoke-interface {v9, v8, v6}, LsW0/k;->a(Landroid/graphics/drawable/Drawable;Lzn0/e;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_0
    invoke-virtual {v5, v13, v12, v6, v8}, LBW0/b;->a(IIZZ)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v15}, Lyl0/g;->j(Lqn0/c;)Lzn0/e;

    move-result-object v8

    invoke-virtual {v8}, Lzn0/e;->c()Lzn0/g;

    move-result-object v10

    invoke-interface {v14, v10}, LmZ0/c;->a(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsW0/k;

    invoke-interface {v9, v10, v8}, LsW0/k;->a(Landroid/graphics/drawable/Drawable;Lzn0/e;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v11, v6, v5, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iget-object v5, v0, LuW0/b;->Z:Lba1/i;

    if-eqz v5, :cond_e

    invoke-static {v5}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_e
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, LXL/c;

    invoke-direct {v5, v0, v1}, LXL/c;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LZ91/a;->e:LZ91/a$o;

    iget-object v8, v0, LuW0/b;->V2:Lca1/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lba1/i;

    invoke-direct {v9, v5, v6}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v8, v9}, LU91/b;->a(LU91/c;)V

    iput-object v9, v0, LuW0/b;->Z:Lba1/i;

    :cond_f
    iget-object v5, v0, LuW0/b;->s:LBW0/c;

    if-eqz v5, :cond_10

    const/4 v6, 0x0

    iput-boolean v6, v5, LBW0/c;->g:Z

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LUV0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, LUV0/g;-><init>(LUV0/b;Lyl0/g;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    instance-of v5, v2, Lyl0/g$a;

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lyl0/g$a;

    new-instance v6, Lzn0/o$b;

    iget-object v8, v5, Lyl0/g$a;->c:Ljava/lang/String;

    invoke-direct {v6, v8}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    new-instance v8, Lzn0/d$c;

    iget-object v5, v5, Lyl0/g$a;->d:Ljava/lang/String;

    invoke-direct {v8, v6, v5}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lyl0/g;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LUV0/k;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v8, v5, v9}, LUV0/k;-><init>(LUV0/b;Lzn0/d$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, v6, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LZV0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v4, LZV0/e;->c:I

    if-nez v5, :cond_13

    move v6, v1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    iget-object v5, v0, LuW0/b;->a:LFW0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_15

    iget-object v6, v4, LZV0/e;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_a
    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lyl0/g;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lyl0/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Lyl0/g;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LFW0/a;->b:Llm0/e;

    invoke-virtual {v8}, Llm0/e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LFW0/a;->c:LFW0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "packageId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v11, LFW0/f;->STICON:LFW0/f;

    invoke-virtual {v11}, LFW0/f;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "stickertype"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_18

    const-string v7, "stickerId"

    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v1, :cond_19

    const-string v6, "tagId"

    invoke-virtual {v10, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v8, :cond_1a

    const-string v1, "userGroup"

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v5, LFW0/h;->a:Lcf1/y;

    const-string v5, "line.message.sticker.suggestion.click"

    invoke-virtual {v1, v5, v10}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    iget-object v1, v0, LuW0/b;->D:LBW0/a;

    if-eqz v1, :cond_1d

    iget-object v5, v1, LBW0/a;->a:Landroid/widget/EditText;

    if-nez v5, :cond_1c

    const/4 v6, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_d
    iget-object v5, v1, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    invoke-static {v6, v5}, LBW0/a;->b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V

    const/4 v5, -0x1

    iput v5, v1, LBW0/a;->b:I

    iput v5, v1, LBW0/a;->c:I

    :cond_1d
    iget-object v1, v0, LuW0/b;->q:LFW0/b;

    if-eqz v1, :cond_21

    iget-object v5, v0, LuW0/b;->T1:LCW0/a;

    if-eqz v5, :cond_21

    if-eqz v4, :cond_21

    iget-object v5, v5, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    iget-object v6, v3, LUV0/b;->r:LEl0/a;

    iget-object v7, v4, LZV0/e;->d:Ljava/util/List;

    const-string v8, "keywords"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v8, v1, LFW0/b;->a:LmC/f;

    invoke-virtual {v8}, LmC/f;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v6, v6, LEl0/a;->a:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_e

    :cond_1f
    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v8}, LmC/f;->b()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v22, v7

    goto :goto_f

    :cond_20
    const/16 v22, 0x0

    :goto_f
    new-instance v16, LmC/b$a;

    sget-object v17, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    sget-object v18, LmC/b$g;->STICON:LmC/b$g;

    invoke-virtual {v2}, Lyl0/g;->d()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v8}, LmC/f;->a()LEm0/b;

    move-result-object v27

    iget-object v1, v1, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    iget-object v4, v4, LZV0/e;->g:LmC/b$j;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v28}, LmC/b$a;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$h;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, LmC/f;->e(LmC/g;)V

    :cond_21
    :goto_10
    const/4 v6, 0x0

    iput-object v6, v3, LUV0/b;->r:LEl0/a;

    iget-object v1, v0, LuW0/b;->p:LmC/f;

    if-eqz v1, :cond_23

    iget-object v3, v0, LuW0/b;->T1:LCW0/a;

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    iget-object v3, v3, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    new-instance v4, LmC/a;

    new-instance v5, LmC/a$a$c;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sticon"

    invoke-direct {v5, v7, v6}, LmC/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v4, v3, v5}, LmC/a;-><init>(ILmC/a$a;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, LmC/f;->d(LmC/e;Z)V

    :cond_23
    :goto_11
    if-eqz v1, :cond_26

    iget-object v0, v0, LuW0/b;->T1:LCW0/a;

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    iget-object v0, v0, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2}, Lyl0/g;->e()Lyl0/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyl0/k;->SUBSCRIPTION:Lyl0/k;

    if-ne v2, v3, :cond_25

    sget-object v2, LmC/b$i;->PREMIUM:LmC/b$i;

    :goto_12
    move-object v8, v2

    goto :goto_13

    :cond_25
    sget-object v2, LmC/b$i;->PURCHASE:LmC/b$i;

    goto :goto_12

    :goto_13
    new-instance v3, LmC/b$d;

    sget-object v4, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    sget-object v5, LmC/b$g;->STICON:LmC/b$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LmC/b$d;-><init>(LmC/b$e;LmC/b$g;Ljava/lang/Integer;Ljava/lang/Integer;LmC/b$i;LmC/b$h;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, LmC/f;->e(LmC/g;)V

    :cond_26
    :goto_14
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LuW0/b;->i2:LAW0/h;

    iget-object v1, v0, LAW0/h;->c:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, LAW0/h;->c:LSl1/L0;

    iget-object p0, p0, LuW0/b;->V1:LAW0/f;

    iget-object p0, p0, LAW0/f;->g:LRh1/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LRh1/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    iget-object p0, p0, LuW0/b;->C:LCW0/d;

    iget-boolean v0, p0, LCW0/d;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, LCW0/d;->a(Landroid/view/animation/Animation;Z)Z

    move-result v0

    iput-boolean v0, p0, LCW0/d;->g:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LCW0/d;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, LCW0/d;->b(Landroid/view/animation/Animation;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCW0/d;->g:Z

    :cond_2
    :goto_0
    iput-boolean p1, p0, LCW0/d;->f:Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, LuW0/b;->C:LCW0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LCW0/d;->d(Z)V

    iget-object p1, p0, LuW0/b;->q:LFW0/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LFW0/b;->e:LSl1/L0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuW0/b;->i(Z)V

    iget-object p0, p0, LuW0/b;->E:LEW0/D;

    if-eqz p0, :cond_2

    iget-object p0, p0, LEW0/D;->h:LEW0/v;

    iget-object p0, p0, LEW0/v;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LuW0/b;->h:LZV0/a;

    iget-object v0, v0, LZV0/a;->u:Lql0/c;

    iget-object v0, v0, Lql0/c;->b:Lbm0/h;

    invoke-virtual {v0}, Lbm0/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LuW0/b;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LuW0/b;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LuW0/b;->c:LCL0/a;

    invoke-virtual {p0}, LCL0/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LuW0/b;->T3:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LuW0/b;->f:Lzl0/a;

    invoke-virtual {p0}, Lzl0/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 4

    iget v0, p0, LuW0/b;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LuW0/b;->M:I

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LuW0/b;->k(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LuW0/b;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LuW0/b;->start()V

    :cond_1
    iget-object v0, p0, LuW0/b;->j:LUV0/b;

    iget-object v0, v0, LUV0/b;->r:LEl0/a;

    iget-object v2, p0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v0, LEl0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, LuW0/b;->s(LEl0/a;)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v0, v3}, LuW0/b;->q(Ljava/lang/CharSequence;IIZ)V

    :cond_3
    return-void
.end method

.method public final n4(LmC/w$b$c;)V
    .locals 1

    iget-object v0, p0, LuW0/b;->E:LEW0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuW0/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LuW0/b;->E:LEW0/D;

    invoke-virtual {v0}, LEW0/D;->b()Lyl0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, LuW0/b;->u(Lyl0/f;LmC/w$b;)V

    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v0, p0, LuW0/b;->y:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, LuW0/b;->j:LUV0/b;

    iget-object p1, p1, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZV0/e;

    iget-object p2, p0, LuW0/b;->D:LBW0/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZV0/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LZV0/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p1, p1, LZV0/e;->c:I

    add-int/2addr p2, p1

    iget-object v0, p0, LuW0/b;->D:LBW0/a;

    invoke-virtual {v0, p1, p2}, LBW0/a;->a(II)V

    :cond_1
    iget-object p1, p0, LuW0/b;->H:LZV0/g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LZV0/g;->a()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    if-ne p2, p1, :cond_5

    iget-object p1, p0, LuW0/b;->D:LBW0/a;

    if-eqz p1, :cond_4

    iget-object p2, p1, LBW0/a;->a:Landroid/widget/EditText;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :goto_0
    iget-object v0, p1, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    invoke-static {p2, v0}, LBW0/a;->b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V

    const/4 p2, -0x1

    iput p2, p1, LBW0/a;->b:I

    iput p2, p1, LBW0/a;->c:I

    :cond_4
    iget-object p1, p0, LuW0/b;->H:LZV0/g;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LZV0/g;->b()V

    :cond_5
    :goto_1
    iget-object p0, p0, LuW0/b;->E:LEW0/D;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LEW0/D;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 4

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, LuW0/b;->M:I

    iget-object p1, p0, LuW0/b;->s:LBW0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LBW0/c;->h:Lqf1/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqf1/a;->l()V

    iput-object v0, p1, LBW0/c;->h:Lqf1/a;

    :cond_0
    iget-object v1, p1, LBW0/c;->m:LBW0/c$a;

    if-eqz v1, :cond_2

    iget-object v2, v1, LBW0/c$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, v1, LBW0/c$a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v1}, LBW0/c$a;->a()V

    iput-object v0, p1, LBW0/c;->m:LBW0/c$a;

    :cond_2
    iput-object v0, p1, LBW0/c;->i:LuW0/b;

    iput-object v0, p0, LuW0/b;->s:LBW0/c;

    :cond_3
    iget-object p1, p0, LuW0/b;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    instance-of v1, p1, Lqf1/a;

    if-eqz v1, :cond_4

    check-cast p1, Lqf1/a;

    invoke-interface {p1}, Lqf1/a;->l()V

    :cond_4
    iput-object v0, p0, LuW0/b;->t:Landroid/widget/EditText;

    :cond_5
    iget-object p1, p0, LuW0/b;->C:LCW0/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p1, LCW0/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p1, LCW0/d;->b:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v2, p1, LCW0/d;->c:LCW0/d$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, v2, LCW0/d$b;->a:LCW0/d;

    iput-object v0, v2, LCW0/d$b;->d:Landroid/view/animation/Animation;

    iput-object v0, v2, LCW0/d$b;->c:Landroid/view/animation/Animation;

    iput-object v0, p1, LCW0/d;->c:LCW0/d$b;

    :cond_7
    iput-object v0, p1, LCW0/d;->a:LuW0/b;

    iput-object v0, p0, LuW0/b;->C:LCW0/d;

    :cond_8
    iget-object p1, p0, LuW0/b;->D:LBW0/a;

    if-eqz p1, :cond_a

    iget-object v2, p1, LBW0/a;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p1, LBW0/a;->a:Landroid/widget/EditText;

    :cond_9
    iput-object v0, p1, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    iput-object v0, p0, LuW0/b;->D:LBW0/a;

    :cond_a
    iget-object p1, p0, LuW0/b;->b:LcZ0/e;

    invoke-interface {p1}, LcZ0/e;->clear()V

    iput-object v0, p0, LuW0/b;->T1:LCW0/a;

    iget-object p1, p0, LuW0/b;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iput-object v0, p0, LuW0/b;->A:Landroid/view/View;

    iput-object v0, p0, LuW0/b;->E:LEW0/D;

    iput-object v0, p0, LuW0/b;->y:Landroid/widget/FrameLayout;

    iget-object p1, p0, LuW0/b;->j:LUV0/b;

    iput-object v0, p1, LUV0/b;->r:LEl0/a;

    iput-object v0, p0, LuW0/b;->H:LZV0/g;

    iget-object p1, p0, LuW0/b;->R0:LDV0/b;

    invoke-virtual {p1}, LDV0/b;->b()V

    iget-object p1, p0, LuW0/b;->Z:Lba1/i;

    if-eqz p1, :cond_c

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1}, LuW0/b;->i(Z)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, LuW0/b;->V:Z

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    iget-object p1, p0, LuW0/b;->s:LBW0/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p1, LBW0/c;->g:Z

    const/4 v1, 0x0

    iput-object v1, p1, LBW0/c;->i:LuW0/b;

    :cond_0
    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, LuW0/b;->M:I

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, LuW0/b;->M:I

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LuW0/b;->y5(Z)Z

    iget p1, p0, LuW0/b;->M:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, LuW0/b;->M:I

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-virtual {p0}, LuW0/b;->n()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LuW0/b;->j:LUV0/b;

    iget-object v0, v0, LUV0/b;->r:LEl0/a;

    invoke-virtual {p0}, LuW0/b;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LEl0/a;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LuW0/b;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LEl0/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, LuW0/b;->t(Z)V

    :cond_1
    iget-object p0, p0, LuW0/b;->D:LBW0/a;

    if-nez p0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, LBW0/a;->f:Z

    iget-object v0, p0, LBW0/a;->a:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, LBW0/a;->b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V

    const/4 v0, -0x1

    iput v0, p0, LBW0/a;->b:I

    iput v0, p0, LBW0/a;->c:I

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;IIZ)V
    .locals 12

    move v4, p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LuW0/b;->t:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoSuggestionHelper.onWordChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LuW0/b;->X:J

    iget-object v1, p0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LuW0/b;->Y:Ljava/lang/String;

    const/4 v2, 0x1

    if-ltz p2, :cond_e

    if-gez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, p2, :cond_4

    goto/16 :goto_4

    :cond_4
    if-le v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v8, LCn0/b;

    invoke-interface {v7, v6, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LCn0/b;

    if-eqz v5, :cond_7

    array-length v5, v5

    if-nez v5, :cond_c

    :cond_7
    if-eqz p1, :cond_8

    iget-object v5, p0, LuW0/b;->L:LXV0/c;

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, LXV0/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p3, v1}, LuW0/b;->j(ILandroid/text/Editable;)I

    move-result v7

    iget-object v5, p0, LuW0/b;->q:LFW0/b;

    if-eqz v5, :cond_9

    iget-object v5, v5, LFW0/b;->a:LmC/f;

    invoke-virtual {v5}, LmC/f;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    move v11, v2

    goto :goto_1

    :cond_9
    move v11, v6

    :goto_1
    invoke-static {}, LHk1/a1;->k()Ljava/lang/String;

    move-result-object v2

    iget-boolean v8, p0, LuW0/b;->N:Z

    iget-object v5, p0, LuW0/b;->f:Lzl0/a;

    invoke-virtual {v5, p1}, Lzl0/a;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    if-gez p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, LEl0/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    move v3, p2

    move-object v1, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v11}, LEl0/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IZZZZ)V

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    invoke-virtual {p0, v0}, LuW0/b;->s(LEl0/a;)V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {p0, v2}, LuW0/b;->y5(Z)Z

    return-void
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LuW0/b;->X:J

    sub-long v4, v2, v4

    iput-wide v2, p0, LuW0/b;->X:J

    const-wide/16 v2, 0x64

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LuW0/b;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LuW0/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LuW0/b;->y5(Z)Z

    return v0

    :cond_2
    return v1
.end method

.method public final s(LEl0/a;)V
    .locals 2

    iget-object v0, p0, LuW0/b;->D:LBW0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LuW0/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LEl0/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuW0/b;->D:LBW0/a;

    iget-boolean v1, p1, LEl0/a;->j:Z

    iput-boolean v1, v0, LBW0/a;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuW0/b;->D:LBW0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBW0/a;->f:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LuW0/b;->L:LXV0/c;

    if-eqz v0, :cond_2

    iget-object v1, p1, LEl0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LXV0/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LuW0/b;->j:LUV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUV0/b;->q:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, LUV0/h;

    invoke-direct {v0, p1, p0, v1}, LUV0/h;-><init>(LEl0/a;LUV0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LUV0/b;->q:LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final s5(LXV0/c;)V
    .locals 0

    iput-object p1, p0, LuW0/b;->L:LXV0/c;

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, LuW0/b;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LuW0/b;->M:I

    iget-object v0, p0, LuW0/b;->s:LBW0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LBW0/c;->i:LuW0/b;

    invoke-virtual {p0}, LuW0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LuW0/b;->s:LBW0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBW0/c;->g:Z

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v4, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v3, v5}, LuW0/b;->j(ILandroid/text/Editable;)I

    move-result v5

    sget-object v6, Lzl0/e;->a:Ljava/util/Set;

    const-string v6, "inputText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v3, -0x1

    move v7, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v1, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    sget-object v10, Lzl0/e;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v7, :cond_1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_0
    move v7, v8

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v3, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LuW0/b;->y5(Z)Z

    return-void

    :cond_4
    if-lez v6, :cond_5

    invoke-virtual {v0}, LuW0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    iget-object v3, v0, LuW0/b;->q:LFW0/b;

    if-eqz v3, :cond_6

    iget-object v3, v3, LFW0/b;->a:LmC/f;

    invoke-virtual {v3}, LmC/f;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v20, v2

    goto :goto_3

    :cond_6
    move/from16 v20, v8

    :goto_3
    new-instance v9, LEl0/a;

    invoke-static {}, LHk1/a1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    move/from16 v17, v2

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    :goto_4
    invoke-virtual {v0}, LuW0/b;->m()Z

    move-result v18

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    invoke-direct/range {v9 .. v20}, LEl0/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IZZZZ)V

    invoke-virtual {v0, v9}, LuW0/b;->s(LEl0/a;)V

    return-void
.end method

.method public final u(Lyl0/f;LmC/w$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget v3, v0, LuW0/b;->M:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v3}, Lyl0/j;->d()Z

    move-result v5

    iget-object v6, v0, LuW0/b;->t:Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LuW0/b;->k(Z)V

    iget-object v7, v0, LuW0/b;->c:LCL0/a;

    invoke-virtual {v7, v1}, LCL0/a;->j(Lyl0/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, v0, LuW0/b;->j:LUV0/b;

    if-eqz v5, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LUV0/i;

    invoke-direct {v10, v1, v9, v8}, LUV0/i;-><init>(Lyl0/f;LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v8, v10, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LUV0/f;

    invoke-direct {v10, v1, v9, v8}, LUV0/f;-><init>(Lyl0/f;LUV0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v8, v10, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v7, v0, LuW0/b;->p:LmC/f;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, LmC/w;

    sget-object v10, LmC/w$c;->NORMAL:LmC/w$c;

    sget-object v11, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    invoke-direct {v9, v10, v11, v2}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    invoke-virtual {v7, v9, v6}, LmC/f;->d(LmC/e;Z)V

    :goto_1
    instance-of v9, v2, LmC/w$b$f;

    if-eqz v9, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, LmC/x$j;->PURCHASE:LmC/x$j;

    :goto_2
    invoke-virtual {v0, v1, v8}, LuW0/b;->v(Lyl0/f;LmC/x$j;)V

    return-void

    :cond_4
    instance-of v5, v2, LmC/w$b$d;

    if-eqz v5, :cond_5

    sget-object v2, LmC/x$j;->PREMIUM:LmC/x$j;

    invoke-virtual {v0, v1, v2}, LuW0/b;->v(Lyl0/f;LmC/x$j;)V

    return-void

    :cond_5
    instance-of v2, v2, LmC/w$b$c;

    if-eqz v2, :cond_b

    if-nez v7, :cond_6

    goto :goto_9

    :cond_6
    iget-object v1, v1, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->g()Z

    move-result v1

    invoke-virtual {v3}, Lyl0/j;->d()Z

    move-result v2

    if-eqz v1, :cond_7

    sget-object v1, LmC/s$h;->MESSAGE:LmC/s$h;

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_7
    sget-object v1, LmC/s$h;->DEFAULT:LmC/s$h;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    sget-object v1, LmC/s$i;->TRIAL_NOT_USED:LmC/s$i;

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_8
    sget-object v1, LmC/s$i;->NONE:LmC/s$i;

    goto :goto_5

    :goto_6
    new-instance v8, LmC/s$a;

    sget-object v9, LmC/s$f;->SEND:LmC/s$f;

    invoke-virtual {v7}, LmC/f;->c()Z

    move-result v1

    sget-object v2, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LmC/s$j$a;->a(ZZ)LmC/s$j;

    move-result-object v10

    iget-object v0, v0, LuW0/b;->i:LEW0/J;

    iget-boolean v1, v0, LEW0/J;->e:Z

    if-eqz v1, :cond_9

    sget-object v0, LmC/s$g;->AUTO_SUGGEST_PREVIEW:LmC/s$g;

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_9
    iget-boolean v0, v0, LEW0/J;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, LmC/s$g;->AUTO_SUGGEST_FOLLOWUP:LmC/s$g;

    goto :goto_7

    :cond_a
    sget-object v0, LmC/s$g;->AUTO_SUGGEST:LmC/s$g;

    goto :goto_7

    :goto_8
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    invoke-direct/range {v8 .. v20}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v8}, LmC/f;->e(LmC/g;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final v(Lyl0/f;LmC/x$j;)V
    .locals 12

    iget-object v0, p0, LuW0/b;->p:LmC/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lyl0/f;->l:Lln0/s;

    iget-object p1, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p1}, Lyl0/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v2, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    sget-object v3, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v1

    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_3

    sget-object v2, LmC/x$i;->TRIAL_NOT_USED:LmC/x$i;

    :cond_3
    move-object v9, v2

    new-instance v3, LmC/x$b;

    sget-object v5, LmC/x$f;->STICKER:LmC/x$f;

    iget-object p0, p0, LuW0/b;->i:LEW0/J;

    invoke-virtual {p0}, LEW0/J;->a()LmC/x$g;

    move-result-object v6

    sget-object v10, LmC/x$k;->SEND:LmC/x$k;

    const/4 v11, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    invoke-virtual {v0, v3}, LmC/f;->e(LmC/g;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LuW0/b;->E:LEW0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEW0/D;->f()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LuW0/b;->Z0()Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LuW0/b;->j:LUV0/b;

    iget-object v0, v0, LUV0/b;->r:LEl0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LuW0/b;->s(LEl0/a;)V

    :cond_0
    return-void
.end method

.method public final y5(Z)Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v0, p0, LuW0/b;->C:LCW0/d;

    invoke-virtual {v0}, LCW0/d;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, LuW0/b;->k(Z)V

    if-eqz v0, :cond_2

    iget-object p0, p0, LuW0/b;->C:LCW0/d;

    invoke-virtual {p0}, LCW0/d;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final z2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LuW0/b;->y5(Z)Z

    const/4 v0, 0x0

    iget-object p0, p0, LuW0/b;->j:LUV0/b;

    iput-object v0, p0, LUV0/b;->r:LEl0/a;

    return-void
.end method
