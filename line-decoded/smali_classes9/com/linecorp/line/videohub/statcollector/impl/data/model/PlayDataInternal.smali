.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;
.super LLD0/c;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJH\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;",
        "LLD0/c;",
        "",
        "bufferingCount",
        "",
        "bufferingTime",
        "",
        "resolution",
        "watchTime",
        "",
        "seekingPositions",
        "<init>",
        "(IJLjava/lang/String;JLjava/util/List;)V",
        "copy",
        "(IJLjava/lang/String;JLjava/util/List;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;",
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
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;-><init>(IJLjava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JLjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "bc"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LJ81/q;
            name = "bt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "r"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "wt"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "sp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekingPositions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4, p7}, LLD0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iput p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->b:I

    .line 7
    iput-wide p2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->c:J

    .line 8
    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->d:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->e:J

    .line 10
    iput-object p7, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 2
    const-string p4, "abr"

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 3
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 4
    invoke-direct/range {p2 .. p9}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;-><init>(IJLjava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(IJLjava/lang/String;JLjava/util/List;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;
    .locals 8
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "bc"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LJ81/q;
            name = "bt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "r"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "wt"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "sp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;"
        }
    .end annotation

    const-string p0, "resolution"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "seekingPositions"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;-><init>(IJLjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    iget v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->b:I

    iget v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayDataInternal(bufferingCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekingPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;->f:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
