.class public final Lcom/linecorp/line/album/data/model/MoaAlbumsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/MoaAlbumsData;",
        "",
        "albums",
        "",
        "Lcom/linecorp/line/album/data/model/MoaAlbum;",
        "cursor",
        "",
        "hasMore",
        "",
        "extraInformation",
        "Lcom/linecorp/line/album/data/model/ExtraInformation;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;)V",
        "getAlbums",
        "()Ljava/util/List;",
        "getCursor",
        "()Ljava/lang/String;",
        "getHasMore",
        "()Z",
        "getExtraInformation",
        "()Lcom/linecorp/line/album/data/model/ExtraInformation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final cursor:Ljava/lang/String;

.field private final extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

.field private final hasMore:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/album/data/model/ExtraInformation;",
            ")V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    iput-object p4, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/MoaAlbumsData;Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/MoaAlbumsData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->copy(Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;)Lcom/linecorp/line/album/data/model/MoaAlbumsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    return p0
.end method

.method public final component4()Lcom/linecorp/line/album/data/model/ExtraInformation;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;)Lcom/linecorp/line/album/data/model/MoaAlbumsData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/album/data/model/ExtraInformation;",
            ")",
            "Lcom/linecorp/line/album/data/model/MoaAlbumsData;"
        }
    .end annotation

    const-string p0, "albums"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/album/data/model/MoaAlbumsData;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/ExtraInformation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlbums()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/MoaAlbum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    return-object p0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraInformation()Lcom/linecorp/line/album/data/model/ExtraInformation;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    return-object p0
.end method

.method public final getHasMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/ExtraInformation;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->albums:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->cursor:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->hasMore:Z

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaAlbumsData;->extraInformation:Lcom/linecorp/line/album/data/model/ExtraInformation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoaAlbumsData(albums="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraInformation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
