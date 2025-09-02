.class public final Lqp/f;
.super Lqp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/f$b;
    }
.end annotation


# static fields
.field public static final o:Lqp/f$b;

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

.field public static final q:Lqp/f$a;


# instance fields
.field public final l:Lqp/c$e;

.field public final m:Lqp/c$e;

.field public final n:Lqp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lqp/f;

    const-string/jumbo v2, "width"

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

    sput-object v2, Lqp/f;->p:[LEk1/m;

    new-instance v0, Lqp/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp/f;->o:Lqp/f$b;

    new-instance v0, Lqp/f$a;

    invoke-direct {v0, v5}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/f;->q:Lqp/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V
    .locals 1

    invoke-direct {p0, p1}, Lqp/c;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    new-instance p1, Lqp/c$e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/f;->l:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/f;->m:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/f;->n:Lqp/c$e;

    iget-object p0, p0, Lqp/c;->b:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 10

    sget-object v4, Lqp/f;->p:[LEk1/m;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    iget-object v6, p0, Lqp/f;->l:Lqp/c$e;

    invoke-virtual {v6, p0, v5}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    iget-object v7, p0, Lqp/f;->m:Lqp/c$e;

    invoke-virtual {v7, p0, v4}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lqp/c;->b()F

    move-result v6

    invoke-virtual {p0}, Lqp/c;->b()F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v6, v7, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v2, p2, v5

    sub-float v3, p3, v4

    add-float/2addr v5, p2

    add-float/2addr v4, p3

    :try_start_0
    invoke-virtual {p0}, Lqp/f;->h()F

    move-result v6

    invoke-virtual {p0}, Lqp/f;->h()F

    move-result v7

    iget-object v8, p0, Lqp/c;->b:Landroid/graphics/Paint;

    move v1, v5

    move v5, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lqp/f;->p:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/f;->n:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
