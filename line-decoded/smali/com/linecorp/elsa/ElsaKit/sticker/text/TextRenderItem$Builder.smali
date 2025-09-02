.class public final Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private animations:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private emitInterval:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private locations:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->locations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->animations:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->emitInterval:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->animations:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->emitInterval:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->locations:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLocation;-><init>(Landroid/graphics/PointF;FF)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->locations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
