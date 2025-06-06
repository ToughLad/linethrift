.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/c;
.super Lcom/linecorp/line/voomcamera/core/view/record/component/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

.field public static final synthetic o:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;


# instance fields
.field public final m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    const-string v2, "radius"

    const-string v3, "getRadius()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->o:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->n:Lcom/linecorp/line/voomcamera/core/view/record/component/c$b;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;

    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->p:Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;-><init>(Lcom/linecorp/line/voomcamera/core/view/record/component/d;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

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
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->l()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final t()F
    .locals 2

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->o:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->a(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
