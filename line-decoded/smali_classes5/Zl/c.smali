.class public final LZl/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/MoaAlbum;

.field public final c:Lhl/p;

.field public final d:LWk/b;

.field public e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/MoaAlbum;Lhl/p;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LZl/c;->b:Lcom/linecorp/line/album/data/model/MoaAlbum;

    iput-object p2, p0, LZl/c;->c:Lhl/p;

    sget-object p2, LWk/b;->ALBUM:LWk/b;

    iput-object p2, p0, LZl/c;->d:LWk/b;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getRecentObsResourceInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iput-boolean p2, p0, LZl/c;->f:Z

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LZl/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getCreateTime()J

    return-void
.end method
