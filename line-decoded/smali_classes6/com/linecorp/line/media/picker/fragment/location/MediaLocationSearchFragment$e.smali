.class public final Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    const/4 v1, 0x0

    const-string v2, "locationStickerForList"

    if-eqz v0, :cond_d

    instance-of v3, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v1

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setText(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v3, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagStickerForList;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v1

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    instance-of v3, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;

    if-eqz v3, :cond_b

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->i:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v1

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    sget-object p1, LlT/p$a;->LOCATION_STICKER_ADD:LlT/p$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;->a:LkT/a;

    invoke-virtual {p0, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
