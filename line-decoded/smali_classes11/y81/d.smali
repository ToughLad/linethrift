.class public Ly81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public b:Z

.field public c:I

.field public final d:I

.field public final e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly81/d;->b:Z

    iput v0, p0, Ly81/d;->c:I

    const/4 v1, -0x1

    iput v1, p0, Ly81/d;->d:I

    iput-boolean v0, p0, Ly81/d;->e:Z

    iput-boolean v0, p0, Ly81/d;->f:Z

    iput-boolean v0, p0, Ly81/d;->i:Z

    iput-object p1, p0, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    iput v1, p0, Ly81/d;->d:I

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion()Z

    move-result v1

    iput-boolean v1, p0, Ly81/d;->e:Z

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly81/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailRoundUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly81/d;->h:Ljava/lang/String;

    :cond_1
    iput-boolean p2, p0, Ly81/d;->f:Z

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ly81/d;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ly81/d;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ly81/d;->d:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly81/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly81/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 0

    iget-object p0, p0, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ly81/d;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ly81/d;->b:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ly81/d;->f:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ly81/d;->i:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ly81/d;->b:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Ly81/d;->c:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ly81/d;->f:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ly81/d;->i:Z

    return-void
.end method
