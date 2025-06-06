.class public final LYg/n;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "LYg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LQ01/j2;

.field public final f:LEd1/q;

.field public final g:LLv0/m;

.field public final h:Lif1/f;

.field public final i:Lth/b;

.field public j:LYg/c;

.field public final k:LYg/w;

.field public final l:LYg/y;

.field public final m:LYg/r;

.field public final n:LYg/u;


# direct methods
.method public constructor <init>(LQ01/j2;LEd1/q;LLv0/m;ZLif1/f;Z)V
    .locals 4

    iget-object v0, p1, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    const-string v2, "themeManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "utsId"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "utsLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LYg/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-direct {p0, v0, v2}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, LYg/n;->e:LQ01/j2;

    iput-object p2, p0, LYg/n;->f:LEd1/q;

    iput-object p3, p0, LYg/n;->g:LLv0/m;

    iput-object p5, p0, LYg/n;->h:Lif1/f;

    iput-object v1, p0, LYg/n;->i:Lth/b;

    new-instance p2, LYg/w;

    new-instance p5, LYg/l;

    invoke-direct {p5, p0}, LYg/l;-><init>(LYg/n;)V

    invoke-direct {p2, p1, p3, p5}, LYg/w;-><init>(LQ01/j2;LLv0/m;LYg/l;)V

    iput-object p2, p0, LYg/n;->k:LYg/w;

    new-instance p2, LYg/y;

    new-instance p5, LYg/m;

    invoke-direct {p5, p0}, LYg/m;-><init>(LYg/n;)V

    invoke-direct {p2, p1, p3, p5}, LYg/y;-><init>(LQ01/j2;LLv0/m;LYg/m;)V

    iput-object p2, p0, LYg/n;->l:LYg/y;

    new-instance p2, LYg/r;

    new-instance p5, LYg/f;

    invoke-direct {p5, p0}, LYg/f;-><init>(LYg/n;)V

    new-instance v1, LYg/g;

    invoke-direct {v1, p0}, LYg/g;-><init>(LYg/n;)V

    new-instance v2, LYg/h;

    invoke-direct {v2, p0}, LYg/h;-><init>(LYg/n;)V

    invoke-direct {p2, p5, v1, v2}, LYg/r;-><init>(LYg/f;LYg/g;LYg/h;)V

    iput-object p2, p0, LYg/n;->m:LYg/r;

    new-instance p2, LYg/u;

    iget-object p5, p0, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    const-string v1, "getContentResolver(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYg/i;

    invoke-direct {v1, p0}, LYg/i;-><init>(LYg/n;)V

    new-instance v2, LYg/j;

    invoke-direct {v2, p0}, LYg/j;-><init>(LYg/n;)V

    new-instance v3, LYg/k;

    invoke-direct {v3, p0}, LYg/k;-><init>(LYg/n;)V

    invoke-direct {p2, p5, v1, v2, v3}, LYg/u;-><init>(Landroid/content/ContentResolver;LYg/i;LYg/j;LYg/k;)V

    iput-object p2, p0, LYg/n;->n:LYg/u;

    new-instance p2, LD30/b;

    const/4 p5, 0x6

    invoke-direct {p2, p0, p5}, LD30/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQ01/j2;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p2, Lxj1/n;->D:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p5, p0, LLH/d;->b:Landroid/content/Context;

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const p2, 0x7f0602a2

    invoke-virtual {p5, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f070571

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object p2, Lxj1/n;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, LLH/d;->b:Landroid/content/Context;

    const/16 p3, 0x8

    invoke-static {p2, p3}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LCJ/c;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LCJ/c;-><init>(I)V

    new-instance p3, LC30/b;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, LC30/b;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LEQ/l0;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LYg/n;->j:LYg/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LYg/c;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LYg/c;->a:Ljk1/b;

    invoke-virtual {v0}, Ljk1/b;->b()I

    move-result v0

    iget-object p0, p0, LYg/n;->n:LYg/u;

    invoke-virtual {p0, v0}, LYg/u;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LYg/n;->n:LYg/u;

    iget-object v0, v0, LYg/u;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    iget-object p0, p0, LYg/n;->k:LYg/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg/w;->a(I)V

    return-void
.end method

.method public final e(LLH/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LYg/c;

    const-string/jumbo v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LYg/n;->j:LYg/c;

    iget-object v2, v0, LYg/n;->e:LQ01/j2;

    iget-object v3, v2, LQ01/j2;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, LYg/c;->a:Ljk1/b;

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    const/4 v6, 0x1

    iget-boolean v1, v1, LYg/c;->b:Z

    if-ne v5, v6, :cond_0

    const v5, 0x7f0810f3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const v5, 0x7f0810f5

    goto :goto_0

    :cond_1
    const v5, 0x7f0810f9

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v3

    if-ne v3, v6, :cond_2

    sget-object v3, Lxj1/n;->F:[LLv0/g;

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lxj1/n;->h:[LLv0/g;

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    iget-object v5, v2, LQ01/j2;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, v0, LYg/n;->g:LLv0/m;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v3, v8}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v3, v0, LYg/n;->k:LYg/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    iget-object v7, v3, LYg/w;->e:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    iget-object v7, v3, LYg/w;->a:LQ01/j2;

    iget-object v10, v7, LQ01/j2;->e:Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v7, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    new-instance v13, LYg/p;

    invoke-static {v7, v10}, LfQ/n;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LfQ/n;

    move-result-object v14

    new-instance v15, LYg/v;

    invoke-direct {v15, v3, v12}, LYg/v;-><init>(LYg/w;I)V

    iget-object v9, v3, LYg/w;->b:LLv0/m;

    invoke-direct {v13, v14, v9, v15}, LYg/p;-><init>(LfQ/n;LLv0/m;Lxk1/a;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iput-object v11, v3, LYg/w;->e:Ljava/lang/Object;

    :cond_4
    iget-object v3, v3, LYg/w;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v7, LYg/p;

    invoke-static {v5, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd1/a;

    invoke-virtual {v7, v5}, LYg/p;->a(Lwd1/a;)V

    move v5, v9

    goto :goto_3

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_6
    iget-object v3, v0, LYg/n;->l:LYg/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    iget-object v7, v3, LYg/y;->i:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_9

    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    iget-object v7, v3, LYg/y;->a:LQ01/j2;

    iget-object v9, v7, LQ01/j2;->c:Landroid/view/View;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v7, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_8

    iget-object v12, v3, LYg/y;->b:LLv0/m;

    if-nez v11, :cond_7

    move-object v13, v8

    goto :goto_5

    :cond_7
    const v13, 0x7f0e041a

    invoke-static {v13, v9, v6}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    sget-object v14, Lxj1/n;->E:Ljava/util/Set;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v12, v13, v14, v8}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :goto_5
    new-instance v14, LYg/p;

    invoke-static {v7, v9}, LfQ/n;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LfQ/n;

    move-result-object v15

    move-object/from16 v16, v8

    new-instance v8, LYg/x;

    invoke-direct {v8, v3, v11}, LYg/x;-><init>(LYg/y;I)V

    invoke-direct {v14, v15, v12, v8}, LYg/p;-><init>(LfQ/n;LLv0/m;Lxk1/a;)V

    new-instance v8, LYg/y$a;

    invoke-direct {v8, v14, v13}, LYg/y$a;-><init>(LYg/p;Landroid/view/View;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    iput-object v10, v3, LYg/y;->i:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    :goto_6
    invoke-virtual {v4}, Ljk1/b;->b()I

    move-result v5

    iput v5, v3, LYg/y;->g:I

    iget-object v3, v3, LYg/y;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_c

    check-cast v7, LYg/y$a;

    invoke-static {v5, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd1/a;

    iget-object v10, v7, LYg/y$a;->a:LYg/p;

    invoke-virtual {v10, v5}, LYg/p;->a(Lwd1/a;)V

    iget-object v7, v7, LYg/y$a;->b:Landroid/view/View;

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    move v5, v9

    goto :goto_7

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_d
    iget-object v3, v2, LQ01/j2;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LQ01/j2;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LYg/n;->m:LYg/r;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, LYg/r;->a(Z)V

    return-void

    :cond_e
    invoke-virtual {v0, v4}, LYg/r;->a(Z)V

    return-void
.end method
