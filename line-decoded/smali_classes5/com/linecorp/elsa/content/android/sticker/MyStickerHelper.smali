.class public final Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "CategoryType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;",
        "InfoType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo<",
        "TCategoryType;TContentType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0007:\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "ContentType",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;",
        "CategoryType",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;",
        "InfoType",
        "",
        "Companion",
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


# static fields
.field public static final d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TContentType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TCategoryType;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInfoType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$a;->a:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TContentType;>;",
            "Ljava/lang/Class<",
            "TCategoryType;>;",
            "Ljava/lang/Class<",
            "TInfoType;>;)V"
        }
    .end annotation

    const-string v0, "contentTypeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTypeClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTypeClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "[getMyDir] external storage is null."

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v3, "Yuki/sticker/my"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string v0, "[getMyDir] my folder doesn\'t exist."

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MyStickerHelper"

    invoke-static {v0, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final buildMyStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;
    .locals 1
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

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->buildMyStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isMyCategory(I)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->isMyCategory(I)Z

    move-result p0

    return p0
.end method

.method public static final isMySticker(I)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->isMySticker(I)Z

    move-result p0

    return p0
.end method

.method public static final parseMyStickerId(I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->d:Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper$Companion;->parseMyStickerId(I)I

    move-result p0

    return p0
.end method
