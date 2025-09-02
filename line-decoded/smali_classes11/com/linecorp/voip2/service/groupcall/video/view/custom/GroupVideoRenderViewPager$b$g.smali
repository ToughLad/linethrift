.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$D;"
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:I

.field public final x:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;IILandroid/graphics/Rect;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a<",
            "TVH;>;II",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    const-string v0, "viewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ce

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;->q:I

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;->r:LAT0/h;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LAT0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->x:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;

    iput p4, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->y:I

    iput-object p5, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->A:Landroid/graphics/Rect;

    iput-boolean p6, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->B:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object p1

    new-instance p2, LAT0/h;

    const/16 p4, 0x18

    invoke-direct {p2, p0, p4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;->r:LAT0/h;

    if-gez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    if-le p3, p1, :cond_2

    move p3, p1

    :cond_2
    :goto_0
    iput p3, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->E:I

    return-void
.end method


# virtual methods
.method public final q0(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->x:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;->b(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object v0

    invoke-interface {v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->q0(I)V

    return-void

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object v1

    invoke-interface {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;->c(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->q0(I)V

    :cond_1
    return-void
.end method

.method public final r0(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->x:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;

    if-ge v1, p1, :cond_0

    invoke-interface {v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->r0(I)V

    return-void

    :cond_0
    if-le v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g$a;->d(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->r0(I)V

    :cond_1
    return-void
.end method

.method public final s0(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput p5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->y:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    iget p2, v1, Landroid/graphics/Rect;->top:I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    iget p3, v1, Landroid/graphics/Rect;->right:I

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, p0

    :goto_2
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    if-nez p5, :cond_3

    move p0, p4

    :cond_3
    invoke-virtual {v0, v2, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->B:Z

    iget v4, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->E:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->u0()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v5, v4

    const v4, 0x7f0b11bd

    move v12, v5

    const v5, 0x7f0b11a0

    move v13, v5

    const v5, 0x7f0b11a5

    const v14, 0x7f0b119e

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v3, v2

    move v2, v4

    move v4, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v4, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v15, v4

    move v4, v2

    move v2, v15

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v3, v5

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v5, v3

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    move v0, v4

    move v8, v5

    move v12, v14

    move v4, v3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v2, v4

    move v5, v13

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v3, v2

    move v5, v8

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v4, v2

    move v2, v3

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    move v3, v8

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v15, v4

    move v4, v2

    move v2, v15

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v3, v5

    move v5, v2

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    move v0, v4

    move v4, v3

    move v3, v13

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v5, v3

    move v3, v4

    move v2, v4

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v3, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v4, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    move v8, v4

    move v4, v3

    move v3, v13

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v3

    move v3, v4

    move v2, v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v15, v4

    move v4, v2

    move v2, v15

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    move v0, v4

    move v4, v3

    move v3, v13

    if-ne v12, v7, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v3, v4

    move v5, v4

    move v2, v4

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v5, v2

    move v3, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v3

    move v3, v4

    move v2, v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    move v4, v3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v4

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :cond_2
    move v12, v4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->u0()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f0b11bc

    move v1, v4

    const v4, 0x7f0b11bd

    const v13, 0x7f0b11be

    const v5, 0x7f0b11a0

    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_6
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v2, v3

    move v4, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v3, v2

    move v2, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v6, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move v2, v4

    move v4, v5

    move v0, v5

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v7, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v2, v5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    move v8, v1

    move v12, v13

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move v2, v4

    move v4, v5

    move v0, v5

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v2, v5

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v3, v5

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move v2, v4

    move v4, v5

    move v0, v5

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v4, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_9
    move v0, v4

    move v10, v5

    move v8, v13

    move v4, v1

    if-ne v12, v9, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v3

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v2, v3

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v7, v4

    move v4, v2

    move v5, v2

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move v2, v3

    move v5, v2

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v5, v10

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    move v4, v2

    move v2, v3

    move v3, v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v5, v2

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v3

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    :pswitch_b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move v2, v3

    move v4, v2

    move v5, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->s0(Landroid/view/View;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final u0()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;

    invoke-interface {v2}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final v0()Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.linecorp.voip2.service.groupcall.video.view.custom.GroupVideoRenderViewPager.Adapter.PageView"

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;

    return-object p0
.end method
