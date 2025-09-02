.class public final Li7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/F$a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li7/E;->a:F

    iput p2, p0, Li7/E;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Li7/E;->a:F

    iget p0, p0, Li7/E;->b:F

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    aput p0, v2, v1

    const/4 v1, 0x3

    aput p0, v2, v1

    const/4 p0, 0x0

    const/4 v1, 0x4

    aput p0, v2, v1

    const/4 v1, 0x5

    aput p0, v2, v1

    const/4 v1, 0x6

    aput p0, v2, v1

    const/4 v1, 0x7

    aput p0, v2, v1

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
