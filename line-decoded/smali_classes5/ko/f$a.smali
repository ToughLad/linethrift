.class public final Lko/f$a;
.super Lko/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V
    .locals 1

    const-string/jumbo v0, "yukiStickerCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lko/f;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v0

    iput v0, p0, Lko/f$a;->a:I

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getStickerIds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lko/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lko/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lko/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getIconUrl()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;->getIconOffUrl()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lko/f$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method
