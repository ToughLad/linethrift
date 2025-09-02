.class public Lcom/linecorp/andromeda/video/VideoDefaultAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/VideoDefaultAttributes$Builder;
    }
.end annotation


# instance fields
.field private final blurFactor:Ljava/lang/Integer;

.field private final hwCodecEnable:Ljava/lang/Boolean;

.field private final rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field private final txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    .line 5
    iput-object p3, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->blurFactor:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->hwCodecEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/linecorp/andromeda/video/VideoDefaultAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;-><init>(Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getBlurFactor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->blurFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHwCodecEnable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->hwCodecEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method

.method public getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoDefaultAttributes;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method
