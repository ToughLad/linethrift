.class public final Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;
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
        "com/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent",
        "",
        "picker_release"
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
    .annotation runtime LJ81/q;
        name = "version"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime LJ81/q;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->a:I

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;

    iget v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->a:I

    iget v3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoomStickerContent(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
