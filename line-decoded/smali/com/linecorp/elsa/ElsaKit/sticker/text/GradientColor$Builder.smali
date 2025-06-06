.class public final Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field end:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field gradientColors:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field start:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->DEFAULT_COLORS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->gradientColors:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->start:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->end:Landroid/graphics/PointF;

    return-void
.end method
