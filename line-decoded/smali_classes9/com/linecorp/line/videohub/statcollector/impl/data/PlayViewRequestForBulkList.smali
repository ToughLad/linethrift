.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;",
        "",
        "",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;",
        "result",
        "<init>",
        "(Ljava/util/List;)V",
        "copy",
        "(Ljava/util/List;)Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "pvs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "pvs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;",
            ">;)",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;"
        }
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    invoke-direct {p0, p1}, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayViewRequestForBulkList(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
