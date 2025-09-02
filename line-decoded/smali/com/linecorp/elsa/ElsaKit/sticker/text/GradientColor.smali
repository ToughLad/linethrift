.class public Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT_COLORS:[Ljava/lang/String;


# instance fields
.field public end:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public gradientColors:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public locations:[D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public start:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFFFFFFF"

    const-string v1, "#FF000000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->DEFAULT_COLORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->DEFAULT_COLORS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->locations:[D

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->DEFAULT_COLORS:[Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->locations:[D

    .line 11
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->gradientColors:[Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->start:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    .line 13
    iget-object p1, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor$Builder;->end:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public setEnd(FF)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    return-void
.end method

.method public setGradientColors([Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    return-void
.end method

.method public setLocations([D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->locations:[D

    return-void
.end method

.method public setStart(FF)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    return-void
.end method
