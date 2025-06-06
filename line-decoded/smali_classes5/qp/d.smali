.class public final Lqp/d;
.super Lqp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/d$d;
    }
.end annotation


# static fields
.field public static final p:Lqp/d$d;

.field public static final synthetic q:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lqp/d$c;

.field public static final s:Lqp/d$b;

.field public static final t:Lqp/d$a;


# instance fields
.field public final l:Lqp/c$e;

.field public final m:Lqp/c$e;

.field public final n:Lqp/c$e;

.field public final o:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lqp/d;

    const-string v2, "radius"

    const-string v3, "getRadius()F"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v5, "innerRadius"

    const-string v6, "getInnerRadius()F"

    invoke-static {v1, v5, v6, v4, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "angle"

    const-string v8, "getAngle()F"

    invoke-static {v1, v7, v8, v4, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lqp/d;->q:[LEk1/m;

    new-instance v0, Lqp/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp/d;->p:Lqp/d$d;

    new-instance v0, Lqp/d$c;

    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/d;->r:Lqp/d$c;

    new-instance v0, Lqp/d$b;

    invoke-direct {v0, v5}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/d;->s:Lqp/d$b;

    new-instance v0, Lqp/d$a;

    invoke-direct {v0, v7}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp/d;->t:Lqp/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V
    .locals 3

    invoke-direct {p0, p1}, Lqp/c;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    new-instance p1, Lqp/c$e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LAx/t;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;Lxk1/l;)V

    iput-object p1, p0, Lqp/d;->l:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    new-instance v1, LDb1/k;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;Lxk1/l;)V

    iput-object p1, p0, Lqp/d;->m:Lqp/c$e;

    new-instance p1, Lqp/c$e;

    invoke-direct {p1, p0, v0}, Lqp/c$e;-><init>(Lqp/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lqp/d;->n:Lqp/c$e;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqp/d;->o:Landroid/graphics/Path;

    iget-object p0, p0, Lqp/c;->b:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 14

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    invoke-virtual {p0}, Lqp/d;->i()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v6, p0, Lqp/d;->o:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    sub-float v7, v2, v4

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    sub-float v8, v3, v4

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    add-float v9, v4, v2

    invoke-virtual {p0}, Lqp/d;->j()F

    move-result v4

    add-float v10, v4, v3

    invoke-virtual {p0}, Lqp/d;->h()F

    move-result v4

    const/high16 v13, 0x43340000    # 180.0f

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v11, 0x41200000    # 10.0f

    add-float v12, v4, v11

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addArc(FFFFFF)V

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sub-float v2, p2, v5

    sub-float v3, p3, v5

    add-float v4, p2, v5

    add-float v5, p3, v5

    :try_start_0
    invoke-virtual {p0}, Lqp/d;->h()F

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lqp/c;->b:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lqp/d;->h()F

    move-result v6

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Lqp/d;->h()F

    move-result v0

    sub-float v7, v0, v13

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lqp/d;->q:[LEk1/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/d;->n:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 2

    sget-object v0, Lqp/d;->q:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/d;->m:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 2

    sget-object v0, Lqp/d;->q:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqp/d;->l:Lqp/c$e;

    invoke-virtual {v1, p0, v0}, Lqp/c$e;->a(Lqp/c;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
