.class public final Lqp/b;
.super Lqp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/b$b;
    }
.end annotation


# static fields
.field public static final m:Lqp/b$b;

.field public static final synthetic n:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lqp/b$a;


# instance fields
.field public final l:Lqp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lqp/b;

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

    sput-object v1, Lqp/b;->n:[LEk1/m;

    new-instance v0, Lqp/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp/b;->m:Lqp/b$b;

    new-instance v0, Lqp/b$a;

    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/b;->o:Lqp/b$a;

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

    iput-object p1, p0, Lqp/b;->l:Lqp/c$e;

    iget-object p0, p0, Lqp/c;->b:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 1

    invoke-virtual {p0}, Lqp/b;->h()F

    move-result v0

    iget-object p0, p0, Lqp/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lqp/b;->n:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/b;->l:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
