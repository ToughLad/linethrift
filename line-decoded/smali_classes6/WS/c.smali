.class public final LWS/c;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const p1, 0x7f081ad9

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;->setResourceId(I)V

    const p1, 0x7f081ac3

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/ResourceSticker;->setResourceIdForList(I)V

    return-void
.end method
