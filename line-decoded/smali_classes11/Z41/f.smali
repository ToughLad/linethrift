.class public final LZ41/f;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ41/f$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:LQ01/l2;

.field public final g:Ld51/f;

.field public final h:LM41/c;

.field public final i:LZ41/g;

.field public j:LP41/h;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0e2d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b050a

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v4, 0x7f0b050b

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v4, 0x7f0b050c

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v4, 0x7f0b050d

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v4, 0x7f0b0fba

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v4, 0x7f0b11dd

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_1

    const v4, 0x7f0b1719

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_1

    const v4, 0x7f0b227c

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1

    const v4, 0x7f0b2ad6

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v4, 0x7f0b2aef

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_1

    new-instance v7, LQ01/l2;

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v18}, LQ01/l2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    const-string v4, "getRoot(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v7, v0, LZ41/f;->f:LQ01/l2;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Ld51/f;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-static {v7, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v7

    check-cast v7, Ld51/f;

    iput-object v7, v0, LZ41/f;->g:Ld51/f;

    const-class v13, LM41/c;

    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v4

    check-cast v4, LM41/c;

    iput-object v4, v0, LZ41/f;->h:LM41/c;

    new-instance v4, LL61/i;

    const/4 v13, 0x3

    invoke-direct {v4, v0, v13}, LL61/i;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LZ41/a;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, LZ41/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LZ41/b;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, LZ41/b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LAA0/c;

    const/4 v5, 0x1

    invoke-direct {v15, v0, v5}, LAA0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LZ41/g;

    invoke-direct {v5, v0}, LZ41/g;-><init>(LZ41/f;)V

    iput-object v5, v0, LZ41/f;->i:LZ41/g;

    move-object/from16 v17, v7

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LZ41/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LZ41/f$a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v9, v2}, LZ41/f$a;-><init>(LN11/d;Landroid/widget/ImageView;I)V

    invoke-virtual {v7}, LN11/f;->k()V

    new-instance v2, LZ41/f$a;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v10, v7}, LZ41/f$a;-><init>(LN11/d;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, LN11/f;->k()V

    new-instance v2, LZ41/f$a;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v11, v9}, LZ41/f$a;-><init>(LN11/d;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, LN11/f;->k()V

    new-instance v2, LZ41/f$a;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v12, v9}, LZ41/f$a;-><init>(LN11/d;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, LN11/f;->k()V

    new-instance v2, LZ41/d;

    invoke-direct {v2, v0}, LZ41/d;-><init>(LZ41/f;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v2, LAL/f;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v5}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LAm/S;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LZ41/f$b;

    invoke-direct {v0, v5}, LZ41/f$b;-><init>(LAm/S;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v2, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v17 .. v17}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v17 .. v17}, Ld51/f;->getTitle()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v2, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v17 .. v17}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(LZ41/f;)V
    .locals 4

    iget-object p0, p0, LZ41/f;->f:LQ01/l2;

    iget-object v0, p0, LQ01/l2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LQ01/l2;->d:Landroid/widget/ProgressBar;

    iget-object p0, p0, LQ01/l2;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget-object v0, p0, LZ41/f;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LZ41/f;->k:Z

    iget-object v2, p0, LZ41/f;->f:LQ01/l2;

    if-eqz v1, :cond_0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, LQ01/l2;->e:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p0, v2, LQ01/l2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f070f87

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f070f86

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LZ41/f;->f:LQ01/l2;

    iget-object v1, v0, LQ01/l2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, LQ01/l2;->c:Landroidx/constraintlayout/widget/Guideline;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
