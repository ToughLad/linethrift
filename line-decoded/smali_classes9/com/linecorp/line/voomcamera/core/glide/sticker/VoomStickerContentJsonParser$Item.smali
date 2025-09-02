.class public final Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item",
        "",
        "voom-camera-core_release"
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
.field public final a:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "type"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime LJ81/q;
        name = "path"
    .end annotation
.end field

.field public final c:I
    .annotation runtime LJ81/q;
        name = "width"
    .end annotation
.end field

.field public final d:I
    .annotation runtime LJ81/q;
        name = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->c:I

    iput p2, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->c:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->d:I

    iget p1, p1, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/glide/sticker/VoomStickerContentJsonParser$Item;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
