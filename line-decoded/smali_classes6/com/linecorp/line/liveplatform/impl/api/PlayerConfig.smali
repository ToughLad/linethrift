.class public final Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;",
        "",
        "",
        "bufferForPlaybackAfterRebufferMs",
        "bufferForPlaybackMs",
        "maxBufferMs",
        "minBufferMs",
        "<init>",
        "(IIII)V",
        "copy",
        "(IIII)Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackAfterRebufferMs"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackMs"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "maxBufferMs"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "minBufferMs"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->a:I

    iput p2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->b:I

    iput p3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->c:I

    iput p4, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->d:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;
    .locals 0
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackAfterRebufferMs"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "bufferForPlaybackMs"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "maxBufferMs"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "minBufferMs"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;-><init>(IIII)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    iget v1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->a:I

    iget v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->b:I

    iget v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->c:I

    iget v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->d:I

    iget p1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerConfig(bufferForPlaybackAfterRebufferMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferForPlaybackMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
