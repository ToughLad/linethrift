.class public final Lt5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt5/d$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt5/d$a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lt5/d$a;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lt5/d$a;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lt5/d$a;->e:F

    iput v3, p0, Lt5/d$a;->f:F

    iput v3, p0, Lt5/d$a;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lt5/d$a;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lt5/d$a;->p:F

    const/16 v3, 0xff

    iput v3, p0, Lt5/d$a;->t:I

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lt5/d$a;->j:I

    iget-object v0, p0, Lt5/d$a;->i:[I

    aget p1, v0, p1

    iput p1, p0, Lt5/d$a;->u:I

    return-void
.end method
