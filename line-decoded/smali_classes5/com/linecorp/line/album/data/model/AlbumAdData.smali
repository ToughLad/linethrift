.class public final Lcom/linecorp/line/album/data/model/AlbumAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumAdData;",
        "",
        "LcK/c;",
        "advertise",
        "Lcom/linecorp/line/album/data/model/AdState;",
        "loadState",
        "<init>",
        "(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V",
        "component1",
        "()LcK/c;",
        "component2",
        "()Lcom/linecorp/line/album/data/model/AdState;",
        "copy",
        "(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)Lcom/linecorp/line/album/data/model/AlbumAdData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LcK/c;",
        "getAdvertise",
        "Lcom/linecorp/line/album/data/model/AdState;",
        "getLoadState",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final advertise:LcK/c;

.field private final loadState:Lcom/linecorp/line/album/data/model/AdState;


# direct methods
.method public constructor <init>(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V
    .locals 1

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumAdData;LcK/c;Lcom/linecorp/line/album/data/model/AdState;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumAdData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumAdData;->copy(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)Lcom/linecorp/line/album/data/model/AlbumAdData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LcK/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/album/data/model/AdState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    return-object p0
.end method

.method public final copy(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)Lcom/linecorp/line/album/data/model/AlbumAdData;
    .locals 0

    const-string p0, "loadState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/AlbumAdData;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumAdData;-><init>(LcK/c;Lcom/linecorp/line/album/data/model/AdState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdvertise()LcK/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    return-object p0
.end method

.method public final getLoadState()Lcom/linecorp/line/album/data/model/AdState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LcK/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->advertise:LcK/c;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAdData;->loadState:Lcom/linecorp/line/album/data/model/AdState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlbumAdData(advertise="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
