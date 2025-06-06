.class public final LAG/b;
.super LAG/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAG/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LAG/b;",
        "LAG/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LBG/f;",
        "flexContent",
        "",
        "setBackground",
        "(LBG/f;)V",
        "flex-layout_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LBG/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBG/w;->a:LBG/w$a;

    sput-object v0, LAG/b;->h:LBG/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LAG/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LAG/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LAG/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LAG/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBackground(LBG/f;)V
    .locals 1

    iget-object v0, p1, LBG/f;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LAG/r;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p1, LBG/f;->i:LBG/t;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LAG/i;

    invoke-direct {v0, p1}, LAG/i;-><init>(LBG/t;)V

    invoke-virtual {p0, v0}, LAG/r;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final e(LBG/f;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Lxk1/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBG/f;",
            "Lcom/facebook/yoga/YogaFlexDirection;",
            "Lcom/facebook/yoga/YogaDirection;",
            "Lxk1/l<",
            "-",
            "LyG/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    const-string v1, "flexContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentFlexDirection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "getResources(...)"

    iget-object v4, p1, LBG/f;->l:LBG/w$a;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget v4, v4, LBG/w$a;->b:F

    mul-float/2addr v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p0, v5}, LAG/r;->setCornerRadiusPx(F)V

    const/4 v4, 0x0

    iget-object v5, p1, LBG/f;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {p0, v5}, LAG/r;->setBorderColor(I)V

    iget-object v5, p1, LBG/f;->k:LBG/w$a;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, LBG/w$a;->b:F

    mul-float/2addr v1, v5

    :cond_2
    invoke-virtual {p0, v1}, LAG/r;->setBorderWidth(F)V

    invoke-direct/range {p0 .. p1}, LAG/b;->setBackground(LBG/f;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const-string v7, "getYogaNode(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v9, 0x1

    if-ne v2, v8, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    sget-object v6, LBG/C;->HORIZONTAL:LBG/C;

    iget-object v10, p1, LBG/f;->a:LBG/C;

    if-eq v10, v6, :cond_5

    sget-object v6, LBG/C;->BASELINE:LBG/C;

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v9

    :goto_4
    iget-object v11, p1, LBG/f;->m:LBG/w;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-nez v11, :cond_6

    new-instance v5, LBG/w$b;

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-direct {v5, v6}, LBG/w$b;-><init>(F)V

    goto :goto_5

    :cond_6
    move-object v5, v11

    :goto_5
    instance-of v6, v5, LBG/w$b;

    if-eqz v6, :cond_7

    check-cast v5, LBG/w$b;

    iget v5, v5, LBG/w$b;->b:F

    invoke-virtual {v1, v5}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto :goto_6

    :cond_7
    instance-of v6, v5, LBG/w$a;

    if-eqz v6, :cond_8

    check-cast v5, LBG/w$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, LBG/w$a;->b:F

    mul-float/2addr v6, v5

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_6

    :cond_8
    if-nez v5, :cond_1b

    :goto_6
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LBG/f;->n:LBG/w;

    instance-of v6, v5, LBG/w$b;

    if-eqz v6, :cond_9

    move-object v3, v5

    check-cast v3, LBG/w$b;

    iget v3, v3, LBG/w$b;->b:F

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_7

    :cond_9
    instance-of v6, v5, LBG/w$a;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, LBG/w$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget v6, v6, LBG/w$a;->b:F

    mul-float/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_7

    :cond_a
    if-nez v5, :cond_1a

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v8, :cond_b

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v2, v3, :cond_c

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p1, LBG/f;->c:Ljava/lang/Integer;

    :goto_8
    iget-object v5, p1, LBG/f;->o:Lcom/facebook/yoga/YogaPositionType;

    iget-object v6, p1, LBG/f;->p:LBG/x;

    iget-object v3, p1, LBG/f;->e:LBG/w;

    move-object v0, p0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, LAG/s;->a(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LBG/w;Lcom/facebook/yoga/YogaDirection;Lcom/facebook/yoga/YogaPositionType;LBG/x;)V

    sget-object v1, LBG/C;->BASELINE:LBG/C;

    if-ne v10, v1, :cond_d

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    sget-object v3, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_d
    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    sget-object v3, LAG/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v8, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_9
    invoke-virtual {v2, v8}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAG/b;->h:LBG/w$a;

    iget-object v4, p1, LBG/f;->g:LBG/c;

    if-eqz v4, :cond_10

    iget-object v5, v4, LBG/c;->a:LBG/w;

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v3

    :cond_11
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v2, v5, v6}, LAG/b;->f(Lcom/facebook/yoga/YogaNode;LBG/w;Lcom/facebook/yoga/YogaEdge;)V

    if-eqz v4, :cond_12

    iget-object v5, v4, LBG/c;->b:LBG/w;

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v3

    :cond_13
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v2, v5, v6}, LAG/b;->f(Lcom/facebook/yoga/YogaNode;LBG/w;Lcom/facebook/yoga/YogaEdge;)V

    if-eqz v4, :cond_14

    iget-object v5, v4, LBG/c;->c:LBG/w;

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v3

    :cond_15
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v2, v5, v6}, LAG/b;->f(Lcom/facebook/yoga/YogaNode;LBG/w;Lcom/facebook/yoga/YogaEdge;)V

    if-eqz v4, :cond_17

    iget-object v4, v4, LBG/c;->d:LBG/w;

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    move-object v3, v4

    :cond_17
    :goto_a
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v2, v3, v4}, LAG/b;->f(Lcom/facebook/yoga/YogaNode;LBG/w;Lcom/facebook/yoga/YogaEdge;)V

    iget-object v2, p1, LBG/f;->q:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :cond_18
    if-eq v10, v1, :cond_19

    iget-object v1, p1, LBG/f;->r:Lcom/facebook/yoga/YogaAlign;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_19
    new-instance v1, LAG/a;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, p1}, LAG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Lcom/facebook/yoga/YogaNode;LBG/w;Lcom/facebook/yoga/YogaEdge;)V
    .locals 1

    instance-of v0, p2, LBG/w$b;

    if-eqz v0, :cond_0

    check-cast p2, LBG/w$b;

    iget p0, p2, LBG/w$b;->b:F

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    instance-of v0, p2, LBG/w$a;

    if-eqz v0, :cond_1

    check-cast p2, LBG/w$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget p2, p2, LBG/w$a;->b:F

    mul-float/2addr p0, p2

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
