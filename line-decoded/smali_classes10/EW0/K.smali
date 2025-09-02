.class public final LEW0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LEW0/d;

.field public final c:LEW0/i;

.field public final d:LEW0/t;

.field public final e:LEW0/b;

.field public final f:LEW0/r;

.field public final g:LEW0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;Lml0/f;LaW0/a;LmC/f;LEW0/J;)V
    .locals 10

    move-object/from16 v7, p8

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopUseCaseFactory"

    move-object v8, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEW0/K;->a:Landroid/view/View;

    new-instance v0, LEW0/d;

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct {v0, p2, v4, v6, v7}, LEW0/d;-><init>(Landroid/view/View;LaW0/a;LmC/f;LEW0/J;)V

    iput-object v0, p0, LEW0/K;->b:LEW0/d;

    new-instance v0, LEW0/i;

    new-instance v5, LAW0/b;

    sget-object v4, Llm0/a;->a:Llm0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm0/a;

    sget-object v9, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v5, v4, v9}, LAW0/b;-><init>(Llm0/a;Lcom/linecorp/line/serviceconfiguration/m0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LEW0/i;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;LAW0/b;)V

    iput-object v0, p0, LEW0/K;->c:LEW0/i;

    new-instance v0, LEW0/t;

    invoke-interface {p5}, Lml0/f;->S()LHl0/g;

    move-result-object v6

    move-object v5, p4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, LEW0/t;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LmC/f;LQi/a;LHl0/g;LEW0/J;)V

    iput-object v0, p0, LEW0/K;->d:LEW0/t;

    new-instance v0, LEW0/b;

    invoke-interface {p5}, Lml0/f;->S()LHl0/g;

    move-result-object v5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LEW0/b;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;LHl0/g;)V

    iput-object v0, p0, LEW0/K;->e:LEW0/b;

    new-instance v0, LEW0/r;

    invoke-direct {v0, p1, p2, p3}, LEW0/r;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;)V

    iput-object v0, p0, LEW0/K;->f:LEW0/r;

    new-instance v0, LEW0/f;

    invoke-direct {v0, p1, p2, p3}, LEW0/f;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;)V

    iput-object v0, p0, LEW0/K;->g:LEW0/f;

    return-void
.end method


# virtual methods
.method public final a(Lyl0/f;)V
    .locals 14

    const-string v1, "stickerItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LEW0/K;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LEW0/K;->c:LEW0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v10}, Lyl0/j;->d()Z

    move-result v2

    const/4 v11, 0x3

    iget-object v3, v1, LEW0/i;->f:Lkotlin/Lazy;

    if-nez v2, :cond_0

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LEW0/i;->h:Lyl0/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_1
    new-instance v2, LEW0/h;

    invoke-direct {v2, v1, p1, v9}, LEW0/h;-><init>(LEW0/i;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LEW0/i;->d:LQi/a;

    invoke-static {v1, v9, v9, v2, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v1, p0, LEW0/K;->f:LEW0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    if-ne v10, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    const-string v12, "getRoot(...)"

    iget-object v3, v1, LEW0/r;->d:Lkotlin/Lazy;

    if-nez v2, :cond_3

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, LEW0/r;->f:Lyl0/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_4
    iput-object p1, v1, LEW0/r;->f:Lyl0/f;

    iget-object v2, v1, LEW0/r;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpW0/j;

    iget-object v2, v2, LpW0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LEW0/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LEW0/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, p0, LEW0/K;->b:LEW0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, p1, Lyl0/f;->a:Lln0/B$b;

    iget-object v2, v13, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->g()Z

    move-result v2

    iget-object v3, v1, LEW0/d;->e:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, Lln0/B$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LEW0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v13, p1, v3}, LEW0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LEW0/d;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, LEW0/K;->d:LEW0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lyl0/j;->f()Z

    move-result v1

    iget-object v3, v2, LEW0/t;->h:Lkotlin/Lazy;

    if-nez v1, :cond_6

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_4

    :cond_6
    iget-object v1, v2, LEW0/t;->j:Lyl0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_7
    new-instance v1, LEW0/s;

    const/4 v6, 0x0

    iget-wide v3, v13, Lln0/B$b;->a:J

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LEW0/s;-><init>(LEW0/t;JLyl0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, LEW0/t;->e:LQi/a;

    invoke-static {v3, v9, v9, v1, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LDV/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LEW0/t;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v2, p0, LEW0/K;->e:LEW0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LEW0/b;->d:Lyl0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LEW0/b;->c:LEW0/p;

    iget-object v1, v1, LEW0/p;->f:Lkotlin/Lazy;

    invoke-static {v1, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_8
    new-instance v1, LEW0/a;

    const/4 v6, 0x0

    iget-wide v3, v13, Lln0/B$b;->a:J

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LEW0/a;-><init>(LEW0/b;JLyl0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LEW0/b;->a:LQi/a;

    invoke-static {v2, v9, v9, v1, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LEW0/K;->g:LEW0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lyl0/j;->a()Z

    move-result v1

    iget-object v2, v0, LEW0/f;->d:Lkotlin/Lazy;

    if-nez v1, :cond_9

    invoke-static {v2, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, LEW0/f;->f:Lyl0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v8}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_a
    iput-object p1, v0, LEW0/f;->f:Lyl0/f;

    iget-object v1, v0, LEW0/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpW0/h;

    iget-object v1, v1, LpW0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LEW0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LEW0/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
