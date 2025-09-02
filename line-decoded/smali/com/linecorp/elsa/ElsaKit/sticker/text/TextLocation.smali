.class public Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public position:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public rotation:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public scale:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->position:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->scale:F

    iput v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->rotation:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->position:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->position:Landroid/graphics/PointF;

    :goto_0
    iput p2, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->scale:F

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;->rotation:F

    return-void
.end method
