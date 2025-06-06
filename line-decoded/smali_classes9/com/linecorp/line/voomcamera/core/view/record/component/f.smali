.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/f;
.super Lcom/linecorp/line/voomcamera/core/view/record/component/d;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

.field public final n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

.field public final o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/voomcamera/core/view/record/component/f;

    const-string v2, "width"

    const-string v3, "getWidth()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "height"

    const-string v5, "getHeight()F"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "radius"

    const-string v6, "getRadius()F"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->p:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/f$a;

    invoke-direct {v0, v5}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->l()Landroid/graphics/Paint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;FF)V
    .locals 11

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    const-string v5, "canvas"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->p:[LEk1/m;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v7, p0, v6}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    iget-object v9, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/f;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v9, p0, v8}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v7, v9, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v2, p2, v6

    sub-float v3, p3, v8

    add-float/2addr v6, p2

    add-float v7, p3, v8

    const/4 v8, 0x2

    :try_start_0
    aget-object v9, v5, v8

    invoke-virtual {v4, p0, v9}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aget-object v5, v5, v8

    invoke-virtual {v4, p0, v5}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->l()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p1

    move v5, v7

    move v7, v4

    move v4, v6

    move v6, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
