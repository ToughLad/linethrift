.class public final LEF/c;
.super LDF/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEF/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LEF/c;",
        "LDF/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LEF/b;",
        "flexContent",
        "",
        "setBackground",
        "(LEF/b;)V",
        "flex-core_release"
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
.field public static final j:LkG/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LkG/a;->a:LkG/a$c;

    sput-object v0, LEF/c;->j:LkG/a$c;

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

    invoke-direct/range {v1 .. v6}, LEF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LEF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LDF/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, LEF/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBackground(LEF/b;)V
    .locals 1

    iget-object v0, p1, LEF/b;->g:LaG/a;

    if-eqz v0, :cond_0

    iget v0, v0, LaG/a;->a:I

    invoke-virtual {p0, v0}, LDF/h;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p1, LEF/b;->h:LcG/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LEF/g;

    invoke-direct {v0, p1}, LEF/g;-><init>(LcG/b;)V

    invoke-virtual {p0, v0}, LDF/h;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final f(LkG/a;LkG/a;)Z
    .locals 5

    instance-of v0, p1, LkG/a$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v3, p2, LkG/a$e;

    if-eqz v3, :cond_1

    check-cast p1, LkG/a$e;

    iget p0, p1, LkG/a$e;->b:F

    check-cast p2, LkG/a$e;

    iget p1, p2, LkG/a$e;->b:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v3, p1, LkG/a$b;

    const-string v4, "getResources(...)"

    if-eqz v3, :cond_2

    check-cast p1, LkG/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LkG/a$b;->a(Landroid/content/res/Resources;)F

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v3, p1, LkG/a$c;

    if-eqz v3, :cond_7

    check-cast p1, LkG/a$c;

    iget-object p1, p1, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p1

    :goto_0
    instance-of v0, p2, LkG/a$b;

    if-eqz v0, :cond_3

    check-cast p2, LkG/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LkG/a$b;->a(Landroid/content/res/Resources;)F

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v0, p2, LkG/a$c;

    if-eqz v0, :cond_5

    check-cast p2, LkG/a$c;

    iget-object p2, p2, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p0

    :goto_1
    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    instance-of p0, p2, LkG/a$e;

    if-eqz p0, :cond_6

    return v2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(LzF/h;LEF/b;LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LnH/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    const-string v1, "nodeContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentFlexDirection"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentStyleDirection"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marginConfiguration"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LEF/b;->j:LaG/a;

    if-eqz v1, :cond_0

    iget v1, v1, LaG/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v9, LEF/b;->k:LkG/a;

    instance-of v6, v3, LkG/a$c;

    const-string v7, "getResources(...)"

    if-eqz v6, :cond_2

    move-object v12, v3

    check-cast v12, LkG/a$c;

    iget-object v12, v12, LkG/a$c;->b:LkG/a$d;

    sget-object v13, LkG/a$d;->NONE:LkG/a$d;

    if-ne v12, v13, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    instance-of v12, v3, LkG/a$b;

    if-eqz v12, :cond_3

    check-cast v3, LkG/a$b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iget v3, v3, LkG/a$b;->b:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_1

    check-cast v3, LkG/a$c;

    iget-object v3, v3, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, LEF/b;->l:LbG/a;

    invoke-virtual {v12, v6}, LbG/a;->b(Landroid/content/res/Resources;)LbG/a$b;

    move-result-object v6

    iget-object v12, v9, LEF/b;->i:LXF/a;

    invoke-virtual {v0, v12, v1, v3, v6}, LDF/h;->d(LXF/a;Ljava/lang/Integer;Ljava/lang/Float;LbG/a$b;)V

    invoke-direct {v0, v9}, LEF/c;->setBackground(LEF/b;)V

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    const-string v12, "getYogaNode(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LEF/b;->o:LkG/a;

    instance-of v6, v3, LkG/a$e;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, LkG/a$e;

    iget v6, v6, LkG/a$e;->b:F

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    goto :goto_2

    :cond_4
    instance-of v6, v3, LkG/a$b;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, LkG/a$b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    iget v6, v6, LkG/a$b;->b:F

    mul-float/2addr v13, v6

    invoke-virtual {v1, v13}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    goto :goto_2

    :cond_5
    instance-of v6, v3, LkG/a$c;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, LkG/a$c;

    iget-object v6, v6, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    goto :goto_2

    :cond_6
    if-nez v3, :cond_31

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LEF/b;->p:LkG/a;

    instance-of v13, v6, LkG/a$e;

    if-eqz v13, :cond_7

    move-object v13, v6

    check-cast v13, LkG/a$e;

    iget v13, v13, LkG/a$e;->b:F

    invoke-virtual {v1, v13}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    goto :goto_3

    :cond_7
    instance-of v13, v6, LkG/a$b;

    if-eqz v13, :cond_8

    move-object v13, v6

    check-cast v13, LkG/a$b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    iget v13, v13, LkG/a$b;->b:F

    mul-float/2addr v14, v13

    invoke-virtual {v1, v14}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_3

    :cond_8
    instance-of v13, v6, LkG/a$c;

    if-eqz v13, :cond_9

    move-object v13, v6

    check-cast v13, LkG/a$c;

    iget-object v13, v13, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result v13

    invoke-virtual {v1, v13}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    goto :goto_3

    :cond_9
    if-nez v6, :cond_30

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v2, v13, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    sget-object v11, LhG/a;->HORIZONTAL:LhG/a;

    const/16 v17, 0x0

    iget-object v14, v9, LEF/b;->a:LhG/a;

    if-eq v14, v11, :cond_c

    sget-object v11, LhG/a;->BASELINE:LhG/a;

    if-ne v14, v11, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v11, v17

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v15, v9, LEF/b;->m:LkG/a;

    if-eqz v16, :cond_d

    if-eqz v11, :cond_d

    if-nez v15, :cond_d

    new-instance v3, LkG/a$e;

    const/16 v11, 0x64

    int-to-float v11, v11

    invoke-direct {v3, v11}, LkG/a$e;-><init>(F)V

    goto :goto_7

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v15, v3}, LEF/c;->f(LkG/a;LkG/a;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v15

    :goto_7
    instance-of v11, v3, LkG/a$e;

    if-eqz v11, :cond_f

    check-cast v3, LkG/a$e;

    iget v3, v3, LkG/a$e;->b:F

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    goto :goto_8

    :cond_f
    instance-of v11, v3, LkG/a$b;

    if-eqz v11, :cond_10

    check-cast v3, LkG/a$b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iget v3, v3, LkG/a$b;->b:F

    mul-float/2addr v11, v3

    invoke-virtual {v1, v11}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_8

    :cond_10
    instance-of v11, v3, LkG/a$c;

    if-eqz v11, :cond_11

    check-cast v3, LkG/a$c;

    iget-object v3, v3, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_8

    :cond_11
    if-nez v3, :cond_2f

    :goto_8
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LEF/b;->n:LkG/a;

    if-eqz v3, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v0, v3, v6}, LEF/c;->f(LkG/a;LkG/a;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    move-object v6, v3

    :goto_9
    instance-of v11, v6, LkG/a$e;

    if-eqz v11, :cond_13

    check-cast v6, LkG/a$e;

    iget v6, v6, LkG/a$e;->b:F

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    goto :goto_a

    :cond_13
    instance-of v11, v6, LkG/a$b;

    if-eqz v11, :cond_14

    check-cast v6, LkG/a$b;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v6, v6, LkG/a$b;->b:F

    mul-float/2addr v7, v6

    invoke-virtual {v1, v7}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_a

    :cond_14
    instance-of v11, v6, LkG/a$c;

    if-eqz v11, :cond_15

    check-cast v6, LkG/a$c;

    iget-object v6, v6, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_a

    :cond_15
    if-nez v6, :cond_2e

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v13, :cond_16

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne v2, v3, :cond_17

    if-eqz v15, :cond_17

    goto :goto_b

    :cond_17
    iget-object v1, v9, LEF/b;->c:Ljava/lang/Integer;

    :goto_b
    iget-object v3, v9, LEF/b;->e:LjG/a;

    iget-object v6, v9, LEF/b;->q:LnG/a;

    iget-object v7, v9, LEF/b;->r:LmG/a;

    invoke-static/range {v0 .. v7}, LDF/e;->e(Lcom/facebook/yoga/android/YogaLayout;Ljava/lang/Integer;Lcom/facebook/yoga/YogaFlexDirection;LjG/a;LzF/f;Lcom/facebook/yoga/YogaDirection;LnG/a;LmG/a;)V

    sget-object v1, LhG/a;->BASELINE:LhG/a;

    if-ne v14, v1, :cond_18

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    sget-object v3, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_18
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    sget-object v3, LEF/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1a

    if-eq v3, v5, :cond_1a

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v13, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_c
    invoke-virtual {v2, v13}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    sget-object v2, LEF/c;->j:LkG/a$c;

    iget-object v3, v9, LEF/b;->f:LEF/a;

    if-eqz v3, :cond_1b

    iget-object v6, v3, LEF/a;->a:LkG/a;

    if-nez v6, :cond_1d

    :cond_1b
    if-eqz v10, :cond_1c

    iget-object v6, v10, LEF/a;->a:LkG/a;

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1d

    move-object v6, v2

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v7, v3, LEF/a;->b:LkG/a;

    if-nez v7, :cond_20

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v7, v10, LEF/a;->b:LkG/a;

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_20

    move-object v7, v2

    :cond_20
    if-eqz v3, :cond_21

    iget-object v11, v3, LEF/a;->c:LkG/a;

    if-nez v11, :cond_23

    :cond_21
    if-eqz v10, :cond_22

    iget-object v11, v10, LEF/a;->c:LkG/a;

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_23

    move-object v11, v2

    :cond_23
    if-eqz v3, :cond_25

    iget-object v3, v3, LEF/a;->d:LkG/a;

    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    move-object v2, v3

    goto :goto_12

    :cond_25
    :goto_10
    if-eqz v10, :cond_26

    iget-object v3, v10, LEF/a;->d:LkG/a;

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_24

    :goto_12
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v6, v10}, LEF/c;->h(Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v7, v6}, LEF/c;->h(Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v11, v6}, LEF/c;->h(Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v2, v6}, LEF/c;->h(Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V

    sget-object v2, LEF/c$a;->$EnumSwitchMapping$1:[I

    iget-object v3, v9, LEF/b;->s:LgG/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_13

    :pswitch_1
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    goto :goto_13

    :pswitch_2
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    goto :goto_13

    :pswitch_3
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    goto :goto_13

    :pswitch_4
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    goto :goto_13

    :pswitch_5
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    goto :goto_13

    :pswitch_6
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    :goto_13
    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :cond_27
    if-eq v14, v1, :cond_2c

    sget-object v1, LEF/c$a;->$EnumSwitchMapping$2:[I

    iget-object v2, v9, LEF/b;->t:LUF/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_2a

    if-eq v1, v4, :cond_29

    const/4 v2, 0x4

    if-ne v1, v2, :cond_28

    const/4 v11, 0x0

    goto :goto_14

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    goto :goto_14

    :cond_2a
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    goto :goto_14

    :cond_2b
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    :goto_14
    if-eqz v11, :cond_2c

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    :cond_2c
    iget-object v1, v9, LEF/b;->v:LAF/a;

    if-eqz v1, :cond_2d

    iget-object v1, v9, LEF/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2d
    move-object/from16 v1, p7

    invoke-static {v0, v8, v9, v1}, LDF/e;->c(Landroid/view/View;LzF/h;LDF/a;LnH/a;)V

    return-void

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/facebook/yoga/YogaNode;LkG/a;Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    instance-of v0, p2, LkG/a$e;

    if-eqz v0, :cond_0

    check-cast p2, LkG/a$e;

    iget p0, p2, LkG/a$e;->b:F

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_0
    instance-of v0, p2, LkG/a$b;

    const-string v1, "getResources(...)"

    if-eqz v0, :cond_1

    check-cast p2, LkG/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget p2, p2, LkG/a$b;->b:F

    mul-float/2addr p0, p2

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    instance-of v0, p2, LkG/a$c;

    if-eqz v0, :cond_2

    check-cast p2, LkG/a$c;

    iget-object p2, p2, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p0

    invoke-virtual {p1, p3, p0}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
