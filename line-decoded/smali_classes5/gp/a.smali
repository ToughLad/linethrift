.class public final Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lhp/H;

.field public final g:Lhp/H;

.field public final h:LE81/f;

.field public final i:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

.field public final j:Lgp/a$a;

.field public final k:Lgp/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/H;Lhp/H;LE81/f;Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;)V
    .locals 4

    const v0, 0x7f0b0553

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bd5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0557

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b05a2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "cameraBottomGradientView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraBackgroundView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraSurfaceView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object v0, p0, Lgp/a;->b:Landroid/view/View;

    iput-object v1, p0, Lgp/a;->c:Landroid/view/View;

    iput-object v2, p0, Lgp/a;->d:Landroid/view/View;

    iput-object p2, p0, Lgp/a;->e:Landroid/view/View;

    iput-object p3, p0, Lgp/a;->f:Lhp/H;

    iput-object p4, p0, Lgp/a;->g:Lhp/H;

    iput-object p5, p0, Lgp/a;->h:LE81/f;

    iput-object p6, p0, Lgp/a;->i:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    new-instance p1, Lgp/a$a;

    invoke-direct {p1}, Lgp/a$a;-><init>()V

    iput-object p1, p0, Lgp/a;->j:Lgp/a$a;

    new-instance p1, Lgp/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->k:Lgp/c;

    invoke-static {p0}, Lgp/a;->d(Lgp/a;)V

    return-void
.end method

.method public static d(Lgp/a;)V
    .locals 7

    iget-object v0, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v5, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgp/a;->c(IIIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42820000    # 65.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b()LE81/f;
    .locals 3

    iget-object v0, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-object v2, p0, Lgp/a;->h:LE81/f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lhp/i;->c(Lcom/linecorp/line/camera/LineMixCamera;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgp/a;->j:Lgp/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ratio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgp/a$a;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE81/f;

    if-nez p0, :cond_0

    sget-object p0, LE81/f;->CUSTOM:LE81/f;

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public final c(IIIIZ)V
    .locals 9

    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v0

    sget-object v1, LE81/f;->RATIO_1x1:LE81/f;

    iget-object v2, p0, Lgp/a;->k:Lgp/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v3

    invoke-virtual {p0}, Lgp/a;->a()I

    move-result p3

    sub-int v4, p2, p3

    invoke-virtual {p0}, Lgp/a;->a()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v4

    move v5, p1

    invoke-static/range {v3 .. v8}, Lgp/c;->a(LE81/f;IIIII)Lgp/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v5, p1

    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v0

    sub-int v1, p2, p3

    invoke-virtual {p0}, Lgp/a;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p3

    move v2, v5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lgp/c;->a(LE81/f;IIIII)Lgp/b;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lgp/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p3, :cond_5

    iget v0, p1, Lgp/b;->a:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lgp/b;->b:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget p1, p1, Lgp/b;->e:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_4

    mul-int/lit8 p1, v0, 0x10

    div-int/lit8 p1, p1, 0x9

    iget-object p2, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {p2}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result p3

    if-le p1, p3, :cond_2

    invoke-static {p2}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result p1

    :cond_2
    iget-object p3, p0, Lgp/a;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_3

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lgp/a;->i:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW80/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v2

    iget-object v0, p0, Lgp/a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lgp/a;->a()I

    move-result v5

    iget-object v1, p0, Lgp/a;->k:Lgp/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v7, v3

    invoke-static/range {v2 .. v7}, Lgp/c;->a(LE81/f;IIIII)Lgp/b;

    move-result-object v1

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, v1, Lgp/b;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lgp/a;->f:Lhp/H;

    if-gtz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    iput v2, v3, Lhp/H;->a:F

    :goto_0
    invoke-static {v0}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, v1, Lgp/b;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgp/a;->g:Lhp/H;

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    iput v0, v1, Lhp/H;->a:F

    :goto_1
    invoke-virtual {p0}, Lgp/a;->b()LE81/f;

    move-result-object v0

    sget-object v1, LE81/f;->RATIO_16x9:LE81/f;

    if-ne v0, v1, :cond_3

    const v0, 0x7f080441

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lgp/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
