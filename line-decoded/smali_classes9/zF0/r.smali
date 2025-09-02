.class public LzF0/r;
.super Ly81/d;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly81/d;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LzF0/r;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, LzF0/r;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailSquare11Url()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iput-object p3, p0, LzF0/r;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailSquare34Url()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, LzF0/r;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/r;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/r;->k:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/r;->l:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
