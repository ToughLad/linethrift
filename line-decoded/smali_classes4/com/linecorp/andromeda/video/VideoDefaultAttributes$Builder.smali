.class public final Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoDefaultAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blurFactor:Ljava/lang/Integer;

.field private hwCodecEnable:Ljava/lang/Boolean;

.field private rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field private txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/linecorp/andromeda/video/VideoDefaultAttributes;
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iget-object v2, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iget-object v3, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->blurFactor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->hwCodecEnable:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;-><init>(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/linecorp/andromeda/video/VideoDefaultAttributes$1;)V

    return-object v0
.end method

.method public setHwCodecEnable(Z)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->hwCodecEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInternalBlurFactor(I)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->getValidFactor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->blurFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRxComplexity(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method

.method public setTxComplexity(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;)Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method
