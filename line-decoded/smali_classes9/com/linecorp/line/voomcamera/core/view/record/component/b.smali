.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/b;
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

    const-class v1, Lcom/linecorp/line/voomcamera/core/view/record/component/b;

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

    const-string v5, "drawable"

    const-string v6, "getDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->p:[LEk1/m;

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

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;FF)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->p:[LEk1/m;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->o:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v4, p0, v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/4 v5, 0x1

    aget-object v5, v0, v5

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/b;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v6, p0, v5}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->m()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p1, v4, v6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    aget-object v4, v0, v1

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    sub-float v6, p2, v2

    float-to-int v6, v6

    sub-float v8, p3, v5

    float-to-int v8, v8

    add-float/2addr p2, v2

    float-to-int p2, p2

    add-float/2addr p3, v5

    float-to-int p3, p3

    invoke-virtual {v4, v6, v8, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
