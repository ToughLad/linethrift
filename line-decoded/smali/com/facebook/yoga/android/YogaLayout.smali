.class public Lcom/facebook/yoga/android/YogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;,
        Lcom/facebook/yoga/android/YogaLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;

.field private final mYogaNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    .line 6
    invoke-virtual {p3, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p3, v0}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    .line 10
    :goto_0
    invoke-static {v0, p3, p0}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    return-void
.end method

.method public static applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3b

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->numericAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_alignContent:I

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_2
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_alignItems:I

    if-ne v2, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_3
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_alignSelf:I

    if-ne v2, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_4
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_aspectRatio:I

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    goto/16 :goto_1

    :cond_5
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderLeft:I

    if-ne v2, v4, :cond_6

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_6
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderTop:I

    if-ne v2, v4, :cond_7

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_7
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderRight:I

    if-ne v2, v4, :cond_8

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_8
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderBottom:I

    if-ne v2, v4, :cond_9

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_9
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderStart:I

    if-ne v2, v4, :cond_a

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_a
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderEnd:I

    if-ne v2, v4, :cond_b

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_b
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderHorizontal:I

    if-ne v2, v4, :cond_c

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderVertical:I

    if-ne v2, v4, :cond_d

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_borderAll:I

    if-ne v2, v4, :cond_e

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_direction:I

    if-ne v2, v4, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto/16 :goto_1

    :cond_f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_display:I

    if-ne v2, v4, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_1

    :cond_10
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flex:I

    if-ne v2, v4, :cond_11

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    goto/16 :goto_1

    :cond_11
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flexBasis:I

    if-ne v2, v4, :cond_12

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    goto/16 :goto_1

    :cond_12
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flexDirection:I

    if-ne v2, v4, :cond_13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_1

    :cond_13
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flexGrow:I

    if-ne v2, v4, :cond_14

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    goto/16 :goto_1

    :cond_14
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flexShrink:I

    if-ne v2, v4, :cond_15

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    goto/16 :goto_1

    :cond_15
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_height:I

    if-ne v2, v4, :cond_16

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto/16 :goto_1

    :cond_16
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginLeft:I

    if-ne v2, v4, :cond_17

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_17
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_justifyContent:I

    if-ne v2, v4, :cond_18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_1

    :cond_18
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginTop:I

    if-ne v2, v4, :cond_19

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_19
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginRight:I

    if-ne v2, v4, :cond_1a

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1a
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginBottom:I

    if-ne v2, v4, :cond_1b

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1b
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginStart:I

    if-ne v2, v4, :cond_1c

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginEnd:I

    if-ne v2, v4, :cond_1d

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginHorizontal:I

    if-ne v2, v4, :cond_1e

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginVertical:I

    if-ne v2, v4, :cond_1f

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_1f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginAll:I

    if-ne v2, v4, :cond_20

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_20
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_maxHeight:I

    if-ne v2, v4, :cond_21

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto/16 :goto_1

    :cond_21
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_maxWidth:I

    if-ne v2, v4, :cond_22

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    goto/16 :goto_1

    :cond_22
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_minHeight:I

    if-ne v2, v4, :cond_23

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    goto/16 :goto_1

    :cond_23
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_minWidth:I

    if-ne v2, v4, :cond_24

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    goto/16 :goto_1

    :cond_24
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_overflow:I

    if-ne v2, v4, :cond_25

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto/16 :goto_1

    :cond_25
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingLeft:I

    if-ne v2, v4, :cond_26

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_26
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingTop:I

    if-ne v2, v4, :cond_27

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_27
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingRight:I

    if-ne v2, v4, :cond_28

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_28
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingBottom:I

    if-ne v2, v4, :cond_29

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_29
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingStart:I

    if-ne v2, v4, :cond_2a

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2a
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingEnd:I

    if-ne v2, v4, :cond_2b

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2b
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingHorizontal:I

    if-ne v2, v4, :cond_2c

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingVertical:I

    if-ne v2, v4, :cond_2d

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingAll:I

    if-ne v2, v4, :cond_2e

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionLeft:I

    if-ne v2, v4, :cond_2f

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_2f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionTop:I

    if-ne v2, v4, :cond_30

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    :cond_30
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionRight:I

    if-ne v2, v4, :cond_31

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_31
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionBottom:I

    if-ne v2, v4, :cond_32

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_32
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionStart:I

    if-ne v2, v4, :cond_33

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_33
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionEnd:I

    if-ne v2, v4, :cond_34

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_34
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionHorizontal:I

    if-ne v2, v4, :cond_35

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_35
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionVertical:I

    if-ne v2, v4, :cond_36

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_36
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionAll:I

    if-ne v2, v4, :cond_37

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    :cond_37
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionType:I

    if-ne v2, v4, :cond_38

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    :cond_38
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_width:I

    if-ne v2, v4, :cond_39

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_1

    :cond_39
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_wrap:I

    if-ne v2, v4, :cond_3a

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    :cond_3a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3b
    move v0, p2

    :goto_2
    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_67

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;->stringAttributes:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginLeft:I

    if-ne v2, v4, :cond_3c

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginTop:I

    if-ne v2, v4, :cond_3d

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginRight:I

    if-ne v2, v4, :cond_3e

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginBottom:I

    if-ne v2, v4, :cond_3f

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_3f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginStart:I

    if-ne v2, v4, :cond_40

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_40
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginEnd:I

    if-ne v2, v4, :cond_41

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_41
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginHorizontal:I

    if-ne v2, v4, :cond_42

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_42
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginVertical:I

    if-ne v2, v4, :cond_43

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    :cond_43
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginAll:I

    if-ne v2, v4, :cond_44

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v4}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    :cond_44
    :goto_3
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_flexBasis:I

    if-ne v2, v4, :cond_45

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    goto/16 :goto_4

    :cond_45
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_height:I

    if-ne v2, v4, :cond_46

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto/16 :goto_4

    :cond_46
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginLeft:I

    if-ne v2, v4, :cond_47

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_47
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginTop:I

    if-ne v2, v4, :cond_48

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_48
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginRight:I

    if-ne v2, v4, :cond_49

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_49
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginBottom:I

    if-ne v2, v4, :cond_4a

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4a
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginStart:I

    if-ne v2, v4, :cond_4b

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4b
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginEnd:I

    if-ne v2, v4, :cond_4c

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginHorizontal:I

    if-ne v2, v4, :cond_4d

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginVertical:I

    if-ne v2, v4, :cond_4e

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_marginAll:I

    if-ne v2, v4, :cond_4f

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_4f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_maxHeight:I

    if-ne v2, v4, :cond_50

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto/16 :goto_4

    :cond_50
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_maxWidth:I

    if-ne v2, v4, :cond_51

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto/16 :goto_4

    :cond_51
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_minHeight:I

    if-ne v2, v4, :cond_52

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    goto/16 :goto_4

    :cond_52
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_minWidth:I

    if-ne v2, v4, :cond_53

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    goto/16 :goto_4

    :cond_53
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingLeft:I

    if-ne v2, v4, :cond_54

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_54
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingTop:I

    if-ne v2, v4, :cond_55

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_55
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingRight:I

    if-ne v2, v4, :cond_56

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_56
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingBottom:I

    if-ne v2, v4, :cond_57

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_57
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingStart:I

    if-ne v2, v4, :cond_58

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_58
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingEnd:I

    if-ne v2, v4, :cond_59

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_59
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingHorizontal:I

    if-ne v2, v4, :cond_5a

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_5a
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingVertical:I

    if-ne v2, v4, :cond_5b

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_5b
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_paddingAll:I

    if-ne v2, v4, :cond_5c

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    :cond_5c
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionLeft:I

    if-ne v2, v4, :cond_5d

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_5d
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionTop:I

    if-ne v2, v4, :cond_5e

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_5e
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionRight:I

    if-ne v2, v4, :cond_5f

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_5f
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionBottom:I

    if-ne v2, v4, :cond_60

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_60
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionStart:I

    if-ne v2, v4, :cond_61

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_61
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionEnd:I

    if-ne v2, v4, :cond_62

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_62
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionHorizontal:I

    if-ne v2, v4, :cond_63

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_63
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionVertical:I

    if-ne v2, v4, :cond_64

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_64
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_positionAll:I

    if-ne v2, v4, :cond_65

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    :cond_65
    sget v4, Lcom/facebook/yoga/android/R$styleable;->yoga_yg_width:I

    if-ne v2, v4, :cond_66

    invoke-virtual {p1, v3}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    :cond_66
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_67
    return-void
.end method

.method private applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v5

    add-float/2addr v5, p3

    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private createLayout(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    :cond_3
    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method private removeViewFromYogaTree(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 2
    instance-of v0, p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/facebook/yoga/android/VirtualYogaLayout;->transferChildren(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/yoga/android/VirtualYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz p2, :cond_2

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;

    invoke-direct {p3}, Lcom/facebook/yoga/android/YogaLayout$ViewMeasureFunction;-><init>()V

    invoke-virtual {p2, p3}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    .line 16
    invoke-static {p3, p2, p1}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutParams(Lcom/facebook/yoga/android/YogaLayout$LayoutParams;Lcom/facebook/yoga/YogaNode;Landroid/view/View;)V

    .line 17
    iget-object p3, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/facebook/yoga/YogaNode;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/facebook/yoga/android/YogaLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 0

    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    return-object p0
.end method

.method public getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .locals 0

    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaNode;

    return-object p0
.end method

.method public invalidate(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNodes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/android/YogaLayout;->invalidate(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/yoga/android/YogaLayout;

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/facebook/yoga/android/YogaLayout;->applyLayoutRecursive(Lcom/facebook/yoga/YogaNode;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/yoga/android/YogaLayout;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/android/YogaLayout;->createLayout(II)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/yoga/android/YogaLayout;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/yoga/android/YogaLayout;->removeViewFromYogaTree(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method
