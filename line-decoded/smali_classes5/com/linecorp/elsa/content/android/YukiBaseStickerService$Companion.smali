.class public final Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiBaseStickerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "ContentType",
        "sticker",
        "",
        "buildStickerPath",
        "(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;",
        "",
        "categoryId",
        "",
        "isMyCategory",
        "(I)Z",
        "stickerId",
        "isMySticker",
        "parseMyStickerId",
        "(I)I",
        "ASSET_SERVICE_TYPE",
        "I",
        "Lcom/linecorp/elsa/content/android/s$a;",
        "CONTENT_TYPE",
        "Lcom/linecorp/elsa/content/android/s$a;",
        "TAG",
        "Ljava/lang/String;",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContentType:",
            "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
            ">(TContentType;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMySticker(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->buildMyStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildStickerPath("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiStickerService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isMyCategory(I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->isMyCategory(I)Z

    move-result p0

    return p0
.end method

.method public final isMySticker(I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->isMySticker(I)Z

    move-result p0

    return p0
.end method

.method public final parseMyStickerId(I)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->parseMyStickerId(I)I

    move-result p0

    return p0
.end method
