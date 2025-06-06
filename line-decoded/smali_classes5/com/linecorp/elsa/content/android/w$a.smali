.class public final Lcom/linecorp/elsa/content/android/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->buildStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
