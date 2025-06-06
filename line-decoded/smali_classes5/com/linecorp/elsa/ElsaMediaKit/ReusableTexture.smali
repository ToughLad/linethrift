.class public final Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;",
        "",
        "textureId",
        "",
        "timestamp",
        "",
        "usable",
        "",
        "(IJZ)V",
        "getTextureId",
        "()I",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getUsable",
        "()Z",
        "setUsable",
        "(Z)V",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final textureId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private timestamp:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private usable:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;-><init>(IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->textureId:I

    .line 4
    iput-wide p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->timestamp:J

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->usable:Z

    return-void
.end method

.method public synthetic constructor <init>(IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;-><init>(IJZ)V

    return-void
.end method


# virtual methods
.method public final getTextureId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->textureId:I

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->timestamp:J

    return-wide v0
.end method

.method public final getUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->usable:Z

    return p0
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->timestamp:J

    return-void
.end method

.method public final setUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->usable:Z

    return-void
.end method
