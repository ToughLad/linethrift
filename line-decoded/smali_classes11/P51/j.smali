.class public final LP51/j;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP51/j$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/L;

.field public final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lq51/o;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:LN11/f;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    const v3, 0x7f0b0be2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b11c2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v7, :cond_3

    const v3, 0x7f0b11c8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b11c9

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b11ce

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_3

    const v3, 0x7f0b11d6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_3

    const v3, 0x7f0b1f4e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v3, 0x7f0b1f4f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    const v3, 0x7f0b1f50

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    const v3, 0x7f0b20f2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_3

    const v3, 0x7f0b27fc

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_3

    const v3, 0x7f0b2e27

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    const v3, 0x7f0b2e28

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_3

    new-instance v5, LQ01/L;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v15}, LQ01/L;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object v5, v0, LP51/j;->f:LQ01/L;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lq51/o;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LP51/j;->g:Ljava/util/EnumMap;

    new-instance v3, LA31/p;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LA31/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBT0/d;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LP51/j;->i:Lkotlin/Lazy;

    new-instance v4, LAG0/d;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LP51/j;->j:Lkotlin/Lazy;

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, LP51/l;

    iget-object v6, v0, LN11/f;->a:LN11/d;

    invoke-direct {v4, v6, v5}, LP51/l;-><init>(LN11/d;LQ01/L;)V

    invoke-virtual {v4}, LN11/f;->k()V

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lq51/n;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lq51/n;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v5

    iget-object v6, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v5, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lq51/n;->X()Lp51/d$c;

    move-result-object v3

    iget-object v3, v3, Lp51/d$c;->c:Ljava/lang/String;

    iget-object v5, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f153be8

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, LY01/c;

    invoke-interface {v4}, Lq51/n;->X()Lp51/d$c;

    move-result-object v3

    iget-object v13, v3, Lp51/d$c;->b:Ljava/lang/String;

    sget-object v14, LY01/c$a;->User:LY01/c$a;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v12}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v3

    iget-object v4, v3, LY01/a;->a:Ljava/lang/Object;

    iget-object v1, v1, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-boolean v4, v3, LY01/a;->b:Z

    if-eqz v4, :cond_1

    const v1, 0x7f060201

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v3, LjI/a;

    const/4 v4, 0x2

    const v6, 0x3f570a3d    # 0.84f

    invoke-direct {v3, v6, v4, v5}, LjI/a;-><init>(FILandroid/content/Context;)V

    invoke-static {v3}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    :goto_1
    new-instance v1, LP51/i;

    invoke-direct {v1, v0}, LP51/i;-><init>(LP51/j;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
