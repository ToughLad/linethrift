.class public final Ly81/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public f:I

.field public final g:I

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ly81/e;->f:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Ly81/e;->g:I

    .line 17
    iput-boolean v0, p0, Ly81/e;->h:Z

    .line 18
    iput-boolean v0, p0, Ly81/e;->j:Z

    .line 19
    iput-object p1, p0, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    .line 20
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    iput v1, p0, Ly81/e;->g:I

    .line 21
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailRoundUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly81/e;->i:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Ly81/e;->h:Z

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 24
    :goto_0
    iput-boolean p2, p0, Ly81/e;->j:Z

    .line 25
    new-instance p2, Lng/b;

    new-instance p3, Lng/c;

    invoke-direct {p3, p1}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    const-string p1, ""

    invoke-direct {p2, p3, p1}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object p2, p0, Ly81/e;->a:Lng/b;

    .line 26
    iput v0, p0, Ly81/e;->b:I

    .line 27
    iput v0, p0, Ly81/e;->c:I

    .line 28
    iput v0, p0, Ly81/e;->d:I

    return-void
.end method

.method public constructor <init>(Lng/e;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly81/e;->f:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ly81/e;->g:I

    .line 4
    iput-boolean v0, p0, Ly81/e;->h:Z

    .line 5
    iput-boolean v0, p0, Ly81/e;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iput-object v0, p0, Ly81/e;->a:Lng/b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lng/b;

    invoke-direct {v1, p1, v0}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object v1, p0, Ly81/e;->a:Lng/b;

    .line 8
    iget p1, p1, Lng/e;->a:I

    .line 9
    iput p1, p0, Ly81/e;->g:I

    .line 10
    :goto_0
    iput p2, p0, Ly81/e;->b:I

    .line 11
    iput p3, p0, Ly81/e;->c:I

    .line 12
    iput p4, p0, Ly81/e;->d:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ly81/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
