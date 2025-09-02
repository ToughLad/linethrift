.class public final Lcom/linecorp/elsa/content/android/w;
.super Lcom/linecorp/elsa/content/android/YukiBaseStickerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/elsa/content/android/YukiBaseStickerService<",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public static final m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z
    .locals 1

    const-string v0, "sticker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
