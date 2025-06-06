.class public final Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0003\u0010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "ContentType",
        "sticker",
        "",
        "buildMyStickerPath",
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
.method public final buildMyStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;
    .locals 2
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

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->isMySticker(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Yuki/sticker/my/"

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isMyCategory(I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const p0, -0x5ffffff

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMySticker(I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/high16 p0, -0x6000000

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final parseMyStickerId(I)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const p0, 0x5ffffff

    and-int/2addr p0, p1

    return p0
.end method
