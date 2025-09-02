.class public final LXB0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/d;
.implements LpC0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXB0/X$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LZA0/c;

.field public final d:Z

.field public final e:LFB0/s0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Rect;

.field public final h:LXB0/b0;

.field public final i:LXB0/a0;

.field public final j:LXB0/S;

.field public final k:LXB0/e0;

.field public final l:LXB0/J;

.field public final m:LXB0/Y;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLA01/a;LZA0/a;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    const/4 v12, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXB0/X;->a:Landroid/content/Context;

    .line 3
    iput-object v1, p0, LXB0/X;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object v8, p0, LXB0/X;->c:LZA0/c;

    .line 5
    iput-boolean v9, p0, LXB0/X;->d:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0ca5

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02cd

    .line 8
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    const v0, 0x7f0b02d4

    .line 9
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0cea

    .line 10
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0ceb

    .line 11
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    const v0, 0x7f0b0cec

    .line 12
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f0b0ced

    .line 13
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0cee

    .line 14
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0cef

    .line 15
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_3

    const v0, 0x7f0b2c65

    .line 16
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_3

    .line 17
    new-instance v0, LFB0/s0;

    invoke-direct/range {v0 .. v7}, LFB0/s0;-><init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;)V

    .line 18
    iput-object v0, p0, LXB0/X;->e:LFB0/s0;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LXB0/X;->f:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LXB0/X;->g:Landroid/graphics/Rect;

    .line 21
    new-instance v1, LXB0/b0;

    invoke-direct {v1, v0, v8}, LXB0/b0;-><init>(LFB0/s0;LZA0/c;)V

    iput-object v1, p0, LXB0/X;->h:LXB0/b0;

    .line 22
    new-instance v1, LXB0/a0;

    invoke-direct {v1, v0}, LXB0/a0;-><init>(LFB0/s0;)V

    iput-object v1, p0, LXB0/X;->i:LXB0/a0;

    .line 23
    new-instance v6, LXB0/S;

    invoke-direct {v6, v0, v8, v10}, LXB0/S;-><init>(LFB0/s0;LZA0/c;Z)V

    iput-object v6, p0, LXB0/X;->j:LXB0/S;

    .line 24
    new-instance v7, LXB0/e0;

    invoke-direct {v7, v0, v8, v10}, LXB0/e0;-><init>(LFB0/s0;LZA0/c;Z)V

    iput-object v7, p0, LXB0/X;->k:LXB0/e0;

    move-object v2, v0

    .line 25
    new-instance v0, LXB0/J;

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object v3, v8

    move v4, v10

    invoke-direct/range {v0 .. v5}, LXB0/J;-><init>(Landroid/view/ViewGroup;LFB0/s0;LZA0/c;ZLA01/a;)V

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    iput-object v2, p0, LXB0/X;->l:LXB0/J;

    if-eqz v11, :cond_0

    .line 26
    new-instance v3, LXB0/Y;

    invoke-direct {v3, v0, v11}, LXB0/Y;-><init>(LFB0/s0;LZA0/a;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-object v3, p0, LXB0/X;->m:LXB0/Y;

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [LZA0/d;

    aput-object v6, v0, v12

    const/4 v3, 0x1

    aput-object v7, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 29
    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 31
    :goto_1
    iput-object v0, p0, LXB0/X;->n:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LXB0/X;->o:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_2

    return-void

    .line 33
    :cond_2
    new-instance v0, LXB0/W;

    invoke-direct {v0, p0, v12}, LXB0/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLZA0/a;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v7, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v7}, LXB0/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLA01/a;LZA0/a;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, LXB0/X;->n:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZA0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LCu0/a;->B()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, LXB0/X;->n:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZA0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LCu0/a;->W()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LXB0/X;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(LgC0/a;LgC0/e;Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p2, LgC0/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, p1, LgC0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LgC0/c;

    iget-object v5, v5, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, LgC0/c;

    if-eqz v4, :cond_4

    iget-object v1, v4, LgC0/c;->c:LgC0/y;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LgC0/y$i;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, LgC0/y$i;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v2, v1, LgC0/y$i;->a:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, p1, p2}, LXB0/X;->e(Landroid/view/View;LgC0/a;LgC0/e;)V

    return-void
.end method

.method public final e(Landroid/view/View;LgC0/a;LgC0/e;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v3, LgC0/e;->a:Ljava/lang/String;

    const v4, 0x7f0b2cb6

    invoke-virtual {v7, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v1, "deco"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LXB0/X;->i:LXB0/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v4, v3, LgC0/e;->d:LgC0/h;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v5, v7, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v5, :cond_1

    move-object v6, v7

    check-cast v6, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v6}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v8, v6, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/facebook/yoga/android/YogaLayout;

    goto :goto_0

    :cond_2
    move-object v6, v10

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v8, v4, LgC0/h;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/facebook/yoga/YogaDisplay;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :cond_5
    iget-object v8, v4, LgC0/h;->b:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/facebook/yoga/YogaPositionType;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :cond_6
    iget-object v8, v4, LgC0/h;->c:LgC0/i;

    if-eqz v8, :cond_a

    iget-object v9, v8, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v9}, LXB0/a0;->d(F)F

    move-result v9

    invoke-virtual {v6, v11, v9}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_7
    iget-object v9, v8, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v9}, LXB0/a0;->d(F)F

    move-result v9

    invoke-virtual {v6, v11, v9}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_8
    iget-object v9, v8, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v9}, LXB0/a0;->d(F)F

    move-result v9

    invoke-virtual {v6, v11, v9}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_9
    iget-object v8, v8, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_a
    iget-object v8, v4, LgC0/h;->d:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/facebook/yoga/YogaFlexDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    :cond_b
    iget-object v8, v4, LgC0/h;->e:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lcom/facebook/yoga/YogaWrap;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaWrap;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    :cond_c
    iget-object v8, v4, LgC0/h;->f:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    :cond_d
    iget-object v8, v4, LgC0/h;->g:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_e
    iget-object v8, v4, LgC0/h;->h:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    :cond_f
    iget-object v8, v4, LgC0/h;->i:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-static {v8}, Lcom/facebook/yoga/YogaJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :cond_10
    iget-object v8, v4, LgC0/h;->j:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-static {v8}, Lcom/facebook/yoga/YogaDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDirection;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_11
    iget-object v8, v4, LgC0/h;->k:Ljava/lang/Float;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    :cond_12
    iget-object v8, v4, LgC0/h;->l:Ljava/lang/Float;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    :cond_13
    iget-object v8, v4, LgC0/h;->m:Ljava/lang/Float;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    :cond_14
    iget-object v8, v4, LgC0/h;->n:Ljava/lang/Float;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    :cond_15
    iget-object v8, v4, LgC0/h;->o:LgC0/j;

    if-eqz v8, :cond_1e

    iget-object v9, v8, LgC0/j;->a:Ljava/lang/Boolean;

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    :cond_16
    iget-object v11, v8, LgC0/j;->b:Ljava/lang/Boolean;

    if-eqz v11, :cond_17

    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    :cond_17
    iget-object v12, v8, LgC0/j;->c:Ljava/lang/Float;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1, v12}, LXB0/a0;->d(F)F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_18
    iget-object v12, v8, LgC0/j;->d:Ljava/lang/Float;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1, v12}, LXB0/a0;->d(F)F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_19
    iget-object v12, v8, LgC0/j;->e:Ljava/lang/Float;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v6, v12}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    :cond_1a
    iget-object v8, v8, LgC0/j;->f:Ljava/lang/Float;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    :cond_1b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1c
    if-eqz v5, :cond_1d

    goto :goto_2

    :cond_1d
    new-instance v5, LXB0/Z;

    invoke-direct {v5, v1, v7, v2, v3}, LXB0/Z;-><init>(LXB0/a0;Landroid/view/View;LgC0/a;LgC0/e;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1e
    :goto_2
    iget-object v5, v4, LgC0/h;->p:Ljava/lang/Float;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    :cond_1f
    iget-object v5, v4, LgC0/h;->q:Ljava/lang/Float;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    :cond_20
    iget-object v5, v4, LgC0/h;->r:Ljava/lang/Float;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    :cond_21
    iget-object v5, v4, LgC0/h;->s:Ljava/lang/Float;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :cond_22
    iget-object v5, v4, LgC0/h;->t:LgC0/i;

    if-eqz v5, :cond_26

    iget-object v8, v5, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_23
    iget-object v8, v5, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_24
    iget-object v8, v5, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_25
    iget-object v5, v5, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_26
    iget-object v5, v4, LgC0/h;->x:LgC0/i;

    if-eqz v5, :cond_2a

    iget-object v8, v5, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_27
    iget-object v8, v5, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_28
    iget-object v8, v5, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v8}, LXB0/a0;->d(F)F

    move-result v8

    invoke-virtual {v6, v9, v8}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_29
    iget-object v5, v5, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2a
    iget-object v4, v4, LgC0/h;->y:LgC0/i;

    if-eqz v4, :cond_2e

    iget-object v5, v4, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2b
    iget-object v5, v4, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2c
    iget-object v5, v4, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5}, LXB0/a0;->d(F)F

    move-result v5

    invoke-virtual {v6, v8, v5}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2d
    iget-object v4, v4, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v4}, LXB0/a0;->d(F)F

    move-result v1

    invoke-virtual {v6, v5, v1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2e
    :goto_3
    iget-object v1, v0, LXB0/X;->j:LXB0/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LgC0/e;->e:LgC0/f;

    if-eqz v4, :cond_2f

    iget-object v5, v4, LgC0/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_2f

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2f
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v2, LgC0/a;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_30

    iget-object v5, v4, LgC0/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    :cond_30
    :goto_4
    move-object v14, v1

    move-object v13, v7

    goto/16 :goto_7

    :cond_31
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LgC0/c;

    iget-object v13, v13, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_5

    :cond_33
    move-object v12, v10

    :goto_5
    check-cast v12, LgC0/c;

    if-eqz v12, :cond_34

    iget-object v6, v12, LgC0/c;->c:LgC0/y;

    goto :goto_6

    :cond_34
    move-object v6, v10

    :goto_6
    instance-of v12, v6, LgC0/y$e;

    if-nez v12, :cond_35

    move-object v6, v10

    :cond_35
    check-cast v6, LgC0/y$e;

    if-nez v6, :cond_36

    goto :goto_4

    :cond_36
    iget-object v4, v4, LgC0/f;->c:Ljava/lang/String;

    invoke-static {v2, v4}, LXB0/S;->e(LgC0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v1

    new-instance v1, LXB0/P;

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, LXB0/P;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Landroid/view/View;)V

    move-object v13, v7

    move-object v7, v1

    new-instance v1, LXB0/Q;

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, LXB0/Q;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V

    move-object v14, v2

    move-object v2, v3

    new-instance v15, LTB0/z;

    invoke-direct {v15, v7, v1}, LTB0/z;-><init>(Lxk1/l;Lxk1/l;)V

    move-object v1, v6

    sget-object v6, LgC0/E;->LOADING:LgC0/E;

    const-string v3, "state"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LgC0/a;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v1

    iget-object v1, v14, LXB0/S;->a:LZA0/c;

    move-object/from16 v3, p3

    invoke-interface/range {v1 .. v6}, LZA0/c;->e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V

    move-object v6, v5

    invoke-virtual {v14, v6, v12, v8, v9}, LXB0/S;->d(LgC0/y$e;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1, v15}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->d0()V

    :cond_37
    :goto_7
    iget-object v1, v3, LgC0/e;->f:LgC0/g;

    iget-object v4, v0, LXB0/X;->c:LZA0/c;

    if-eqz v4, :cond_38

    invoke-interface {v4, v2, v3, v1, v13}, LZA0/c;->d(LgC0/a;LgC0/e;LgC0/g;Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_38
    move-object v4, v10

    :goto_8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_39

    goto/16 :goto_1f

    :cond_39
    :try_start_0
    iget-object v4, v3, LgC0/e;->b:Ljava/lang/String;

    invoke-static {v4}, LgC0/D;->valueOf(Ljava/lang/String;)LgC0/D;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v4, v10

    :goto_9
    const/4 v5, -0x1

    if-nez v4, :cond_3a

    move v4, v5

    goto :goto_a

    :cond_3a
    sget-object v6, LXB0/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_a
    iget-object v6, v1, LgC0/g;->a:Ljava/lang/String;

    iget-object v7, v14, LXB0/S;->b:Landroid/content/Context;

    const/4 v12, 0x2

    if-eq v4, v8, :cond_52

    if-eq v4, v12, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    instance-of v4, v13, Landroid/widget/ImageView;

    if-eqz v4, :cond_3c

    move-object v4, v13

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_b

    :cond_3c
    move-object v4, v10

    :goto_b
    if-nez v4, :cond_3d

    goto/16 :goto_1f

    :cond_3d
    move v9, v5

    invoke-static {v6}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3e

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LgC0/c;

    iget-object v15, v15, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    goto :goto_c

    :cond_40
    move-object v12, v10

    :goto_c
    check-cast v12, LgC0/c;

    if-eqz v12, :cond_41

    iget-object v6, v12, LgC0/c;->c:LgC0/y;

    goto :goto_d

    :cond_41
    move-object v6, v10

    :goto_d
    instance-of v12, v6, LgC0/y$e;

    if-nez v12, :cond_42

    move-object v6, v10

    :cond_42
    check-cast v6, LgC0/y$e;

    if-nez v6, :cond_43

    goto/16 :goto_1f

    :cond_43
    iget-object v12, v1, LgC0/g;->p:Ljava/lang/String;

    if-eqz v12, :cond_46

    const-string v15, "CENTER_FIT"

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_44

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    :cond_44
    const-string v15, "CENTER_INSIDE"

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    :cond_45
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_e
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_46
    iget-object v12, v1, LgC0/g;->o:LgC0/d;

    if-eqz v12, :cond_47

    :try_start_1
    iget-object v15, v12, LgC0/d;->a:Ljava/lang/String;

    invoke-static {v15}, LgC0/C;->valueOf(Ljava/lang/String;)LgC0/C;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    :cond_47
    move-object v15, v10

    :goto_f
    if-nez v15, :cond_48

    goto :goto_10

    :cond_48
    sget-object v9, LXB0/S$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    :goto_10
    if-ne v9, v8, :cond_51

    iget-object v1, v12, LgC0/d;->b:Ljava/lang/String;

    invoke-static {v1}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_49

    goto/16 :goto_1f

    :cond_49
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LgC0/c;

    iget-object v9, v9, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    goto :goto_11

    :cond_4b
    move-object v8, v10

    :goto_11
    check-cast v8, LgC0/c;

    if-eqz v8, :cond_4c

    iget-object v1, v8, LgC0/c;->c:LgC0/y;

    goto :goto_12

    :cond_4c
    move-object v1, v10

    :goto_12
    instance-of v8, v1, LgC0/y$e;

    if-nez v8, :cond_4d

    move-object v1, v10

    :cond_4d
    move-object v11, v1

    check-cast v11, LgC0/y$e;

    if-nez v11, :cond_4e

    goto/16 :goto_1f

    :cond_4e
    instance-of v1, v4, LVB0/f;

    if-nez v1, :cond_4f

    goto/16 :goto_1f

    :cond_4f
    invoke-static {v7, v6}, LTB0/B;->e(Landroid/content/Context;LgC0/y$e;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_50

    goto/16 :goto_1f

    :cond_50
    new-instance v1, LXB0/V;

    const/4 v9, 0x0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v1 .. v9}, LXB0/V;-><init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v8

    const/4 v3, 0x3

    iget-object v4, v2, LXB0/S;->d:LQi/a;

    invoke-static {v4, v10, v10, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v1, v2

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, LXB0/S;->g(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1f

    :cond_51
    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v1, v1, LgC0/g;->n:Ljava/lang/String;

    invoke-static {v2, v1}, LXB0/S;->e(LgC0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p3

    move-object v1, v14

    invoke-virtual/range {v1 .. v7}, LXB0/S;->g(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1f

    :cond_52
    instance-of v4, v13, Landroid/widget/TextView;

    if-eqz v4, :cond_53

    move-object v4, v13

    check-cast v4, Landroid/widget/TextView;

    goto :goto_13

    :cond_53
    move-object v4, v10

    :goto_13
    if-nez v4, :cond_54

    goto/16 :goto_1f

    :cond_54
    invoke-static {v6}, LTB0/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LgC0/c;

    iget-object v14, v14, LgC0/c;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_55

    goto :goto_14

    :cond_56
    move-object v11, v10

    :goto_14
    check-cast v11, LgC0/c;

    if-eqz v11, :cond_57

    iget-object v5, v11, LgC0/c;->c:LgC0/y;

    goto :goto_15

    :cond_57
    move-object v5, v10

    :goto_15
    instance-of v6, v5, LgC0/y$i;

    if-nez v6, :cond_58

    goto :goto_16

    :cond_58
    move-object v10, v5

    :goto_16
    check-cast v10, LgC0/y$i;

    :cond_59
    if-nez v10, :cond_5a

    goto/16 :goto_1f

    :cond_5a
    iget-object v5, v10, LgC0/y$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LgC0/g;->b:Ljava/lang/Float;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5b
    iget-object v5, v1, LgC0/g;->c:Ljava/lang/String;

    if-eqz v5, :cond_5c

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5c
    iget-object v5, v1, LgC0/g;->d:Ljava/lang/String;

    if-eqz v5, :cond_5f

    iget-object v6, v1, LgC0/g;->f:Ljava/lang/String;

    const-string v10, "BOLD"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    move v12, v8

    goto :goto_17

    :cond_5d
    const-string v10, "ITALIC"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_17

    :cond_5e
    move v12, v9

    :goto_17
    invoke-static {v5, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5f
    iget-object v5, v1, LgC0/g;->g:Ljava/lang/Float;

    const-string v6, "context"

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_60
    iget-object v5, v1, LgC0/g;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_61
    iget-object v5, v1, LgC0/g;->i:Ljava/lang/String;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x10cbb

    if-eq v10, v11, :cond_65

    const v11, 0x4b8cc42

    if-eq v10, v11, :cond_63

    const v11, 0x7645c055

    if-eq v10, v11, :cond_62

    goto :goto_19

    :cond_62
    const-string v10, "CENTER"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_19

    :cond_63
    const-string v8, "START"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_19

    :cond_64
    const v8, 0x800003

    goto :goto_18

    :cond_65
    const-string v8, "END"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_19

    :cond_66
    const v8, 0x800005

    :cond_67
    :goto_18
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_68
    :goto_19
    iget-boolean v5, v1, LgC0/g;->j:Z

    if-eqz v5, :cond_69

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_69
    iget-object v5, v1, LgC0/g;->k:LgC0/x;

    if-eqz v5, :cond_6d

    const/4 v8, 0x0

    iget-object v10, v5, LgC0/x;->c:Ljava/lang/Float;

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1a

    :cond_6a
    move v10, v8

    :goto_1a
    iget-object v11, v5, LgC0/x;->a:Ljava/lang/Float;

    if-eqz v11, :cond_6b

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_1b

    :cond_6b
    move v11, v8

    :goto_1b
    iget-object v12, v5, LgC0/x;->b:Ljava/lang/Float;

    if-eqz v12, :cond_6c

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_6c
    iget-object v5, v5, LgC0/x;->d:Ljava/lang/String;

    if-eqz v5, :cond_6d

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v10, v11, v8, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6d
    iget-object v1, v1, LgC0/g;->q:LgC0/i;

    if-eqz v1, :cond_72

    iget-object v5, v1, LgC0/i;->a:Ljava/lang/Float;

    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_1c

    :cond_6e
    move v5, v9

    :goto_1c
    iget-object v8, v1, LgC0/i;->c:Ljava/lang/Float;

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    goto :goto_1d

    :cond_6f
    move v8, v9

    :goto_1d
    iget-object v10, v1, LgC0/i;->b:Ljava/lang/Float;

    if-eqz v10, :cond_70

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v7, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_1e

    :cond_70
    move v10, v9

    :goto_1e
    iget-object v1, v1, LgC0/i;->d:Ljava/lang/Float;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v6}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v9, v1

    :cond_71
    invoke-virtual {v4, v5, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_72
    :goto_1f
    instance-of v1, v13, Landroid/view/ViewGroup;

    if-eqz v1, :cond_74

    iget-boolean v1, v0, LXB0/X;->d:Z

    if-eqz v1, :cond_73

    iget-object v15, v3, LgC0/e;->h:Ljava/lang/String;

    if-eqz v15, :cond_73

    new-instance v31, LgC0/j;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v9}, LgC0/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v3, LgC0/e;

    new-instance v16, LgC0/h;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, LgC0/h;-><init>(Ljava/lang/String;Ljava/lang/String;LgC0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LgC0/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LgC0/i;LgC0/i;LgC0/i;)V

    move-object/from16 v7, v16

    new-instance v14, LgC0/g;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x3fffe

    invoke-direct/range {v14 .. v33}, LgC0/g;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLgC0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgC0/d;Ljava/lang/String;LgC0/i;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "alt"

    const-string v5, "IMAGE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v14

    invoke-direct/range {v3 .. v11}, LgC0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LgC0/h;LgC0/f;LgC0/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v1, v13

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, LXB0/X;->d(LgC0/a;LgC0/e;Landroid/view/ViewGroup;)V

    return-void

    :cond_73
    iget-object v1, v3, LgC0/e;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgC0/e;

    move-object v4, v13

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, LXB0/X;->d(LgC0/a;LgC0/e;Landroid/view/ViewGroup;)V

    goto :goto_20

    :cond_74
    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/d$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/view/View;LgC0/a;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, LgC0/a;->i:LgC0/b;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LXB0/X;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LgC0/b;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p2}, LgC0/a;->c()LgC0/I;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    sget-object v3, LTB0/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, LgC0/b;->a:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v3, v0, LgC0/b;->e:F

    mul-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v0, LgC0/b;->e:F

    mul-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, LgC0/b;->f:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    iput v2, v0, LgC0/b;->b:F

    iget-object p0, p0, LXB0/X;->c:LZA0/c;

    if-eqz p0, :cond_5

    invoke-interface {p0, p2}, LZA0/c;->j(LgC0/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXB0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgC0/a;

    iget-object v4, v4, LgC0/a;->a:Ljava/lang/String;

    iget-object v5, p1, LgC0/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LXB0/X;->l:LXB0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, LXB0/J;->m(Landroid/view/View;LgC0/a;)V

    invoke-virtual {p1}, LgC0/a;->c()LgC0/I;

    move-result-object v0

    sget-object v1, LgC0/I;->EFFECT:LgC0/I;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, LXB0/X;->m:LXB0/Y;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LXB0/Y;->h(LgC0/a;Landroid/view/View;Z)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p0, p2, p1}, LXB0/X;->l(Landroid/view/View;LgC0/a;)V

    :cond_6
    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 9

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXB0/X;->c:LZA0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LZA0/c;->f(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, LXB0/X;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez p2, :cond_9

    iget-object p2, p0, LXB0/X;->o:Ljava/util/LinkedHashMap;

    iget-object v7, p1, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5/a;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LgC0/a;->c()LgC0/I;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, LXB0/X$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    :goto_1
    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_b

    const-string v0, "Missing required view with ID: "

    const v4, 0x7f0b2cb5

    const v5, 0x7f0b0e5b

    iget-object v8, p0, LXB0/X;->e:LFB0/s0;

    if-eq v6, v3, :cond_6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v8, LFB0/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0e0c8a

    invoke-virtual {v1, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v3, :cond_5

    new-instance v0, LFB0/a0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFB0/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v8, LFB0/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0e0c8c

    invoke-virtual {v1, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    new-instance v0, LFB0/c0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LFB0/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    :goto_2
    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v2, 0x7f0b0cef

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    const v2, 0x7f0b0cee

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2cb6

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LXB0/X;->g(Landroid/view/View;LgC0/a;)V

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    move v4, v5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_0
    iget-object p0, p2, LgC0/e;->b:Ljava/lang/String;

    invoke-static {p0}, LgC0/D;->valueOf(Ljava/lang/String;)LgC0/D;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, LXB0/X$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v6, p1, p0

    :goto_4
    if-eq v6, v5, :cond_e

    if-eq v6, v4, :cond_d

    if-eq v6, v3, :cond_c

    :cond_b
    return-object v0

    :cond_c
    new-instance p0, LVB0/f;

    invoke-direct {p0, v1, v0, v4, v0}, LVB0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p0

    :cond_d
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setLines(I)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/facebook/yoga/android/YogaLayout;

    invoke-direct {p0, v1}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LXB0/X;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, LXB0/X;->e:LFB0/s0;

    iget-object v3, v3, LFB0/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a;

    invoke-interface {v2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LXB0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LXB0/X;->j:LXB0/S;

    invoke-virtual {v0}, LXB0/S;->j()V

    iget-object v0, p0, LXB0/X;->k:LXB0/e0;

    invoke-virtual {v0}, LXB0/e0;->j()V

    iget-object p0, p0, LXB0/X;->m:LXB0/Y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LXB0/Y;->j()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 6

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, LgC0/a;->c()LgC0/I;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LXB0/X$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_6

    const p1, 0x7f0b2cb5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v1}, Lcom/facebook/yoga/android/YogaLayout;->removeAllViews()V

    :cond_1
    iget-object v1, p2, LgC0/a;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC0/c;

    iget-object v3, v2, LgC0/c;->a:Ljava/lang/String;

    iget-object v4, v2, LgC0/c;->b:Ljava/lang/String;

    iget-object v2, v2, LgC0/c;->c:LgC0/y;

    invoke-static {p2, v3, v4, v2}, LTB0/B;->g(LgC0/a;Ljava/lang/String;Ljava/lang/String;LgC0/y;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, LgC0/a;->m:LgC0/w;

    if-eqz v1, :cond_3

    iget-object v2, v1, LgC0/w;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgC0/u;

    iget-object v4, v3, LgC0/u;->a:Ljava/lang/String;

    iget-object v5, v3, LgC0/u;->b:Ljava/lang/String;

    iget-object v3, v3, LgC0/u;->c:LgC0/y;

    invoke-static {p2, v4, v5, v3}, LTB0/B;->g(LgC0/a;Ljava/lang/String;Ljava/lang/String;LgC0/y;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LXB0/X;->h:LXB0/b0;

    invoke-virtual {v2, v0, p2}, LXB0/b0;->l(Landroid/view/View;LgC0/a;)V

    if-eqz v1, :cond_6

    iget-object v1, v1, LgC0/w;->b:LgC0/e;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, v1}, LXB0/X;->e(Landroid/view/View;LgC0/a;LgC0/e;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LXB0/X;->k:LXB0/e0;

    invoke-virtual {p0, p2, p1}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, LXB0/e0;->l(Landroid/view/View;LgC0/a;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LXB0/X;->m:LXB0/Y;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, p2}, LXB0/Y;->l(Landroid/view/View;LgC0/a;)V

    :cond_6
    :goto_2
    iget-object p1, p0, LXB0/X;->j:LXB0/S;

    invoke-virtual {p1, v0, p2}, LXB0/S;->l(Landroid/view/View;LgC0/a;)V

    iget-object p0, p0, LXB0/X;->l:LXB0/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, LXB0/J;->m(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 2

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgC0/a;->c()LgC0/I;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LXB0/X$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LXB0/X;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    :cond_1
    iget-object p0, p0, LXB0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 5

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXB0/X;->o:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, LXB0/X;->e:LFB0/s0;

    iget-object v3, v3, LFB0/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LXB0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LgC0/a;

    iget-object v4, v4, LgC0/a;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LgC0/a;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LXB0/X;->j:LXB0/S;

    invoke-virtual {v0, p1, p2}, LXB0/S;->p(Landroid/view/View;LgC0/a;)V

    iget-object v0, p0, LXB0/X;->k:LXB0/e0;

    invoke-virtual {v0, p1, p2}, LXB0/e0;->p(Landroid/view/View;LgC0/a;)V

    invoke-virtual {p2}, LgC0/a;->c()LgC0/I;

    move-result-object v0

    sget-object v1, LgC0/I;->EFFECT:LgC0/I;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LXB0/X;->m:LXB0/Y;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, LXB0/Y;->p(Landroid/view/View;LgC0/a;)V

    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, LXB0/X;->l:LXB0/J;

    invoke-virtual {p0, p1}, LXB0/J;->q(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LXB0/X;->j()V

    return-void
.end method
