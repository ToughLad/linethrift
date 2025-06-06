.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/e;
.super Lcom/linecorp/line/voomcamera/core/view/record/component/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;
    }
.end annotation


# static fields
.field public static final r:Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;

.field public static final synthetic s:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/linecorp/line/voomcamera/core/view/record/component/e$b;

.field public static final u:Lcom/linecorp/line/voomcamera/core/view/record/component/e$a;


# instance fields
.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

.field public final q:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/voomcamera/core/view/record/component/e;

    const-string v2, "strokeWidth"

    const-string v3, "getStrokeWidth()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "strokeColor"

    const-string v5, "getStrokeColor()I"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "radius"

    const-string v6, "getRadius()F"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "innerRadius"

    const-string v8, "getInnerRadius()F"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->s:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->r:Lcom/linecorp/line/voomcamera/core/view/record/component/e$c;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e$b;

    invoke-direct {v0, v5}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t:Lcom/linecorp/line/voomcamera/core/view/record/component/e$b;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e$a;

    invoke-direct {v0, v7}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u:Lcom/linecorp/line/voomcamera/core/view/record/component/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->o:Landroid/graphics/Paint;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->q:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->l()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;FF)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->u()F

    move-result v1

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->t()F

    move-result v3

    invoke-virtual {v1, p2, p3, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->l()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t()F
    .locals 2

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->s:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->q:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()F
    .locals 2

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->s:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/e;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
