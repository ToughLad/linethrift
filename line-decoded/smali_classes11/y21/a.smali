.class public final Ly21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public final b:Ly21/a$a;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;J)V
    .locals 2

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    sget-object v0, Ly21/a$a;->Companion:Ly21/a$a$a;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDownloadType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly21/a$a;->AUTO:Ly21/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ly21/a$a;->MANUAL:Ly21/a$a;

    :goto_0
    iput-object v0, p0, Ly21/a;->b:Ly21/a$a;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getNewMarkEndDate()J

    move-result-wide v0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ly21/a;->c:Z

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly21/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p2

    iput p2, p0, Ly21/a;->e:I

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly21/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailSquare34Url()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly21/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "/"

    invoke-static {p3, v0, p2}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound()Z

    move-result p2

    iput-boolean p2, p0, Ly21/a;->h:Z

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getBadgeType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly21/a;->j:Ljava/lang/String;

    return-void
.end method
