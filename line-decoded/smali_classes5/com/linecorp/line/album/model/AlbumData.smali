.class public final Lcom/linecorp/line/album/model/AlbumData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/album/model/AlbumData;",
        "",
        "album-api_release"
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PostedUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJIII",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PostedUserData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/linecorp/line/album/model/AlbumData;->c:J

    .line 5
    iput-wide p6, p0, Lcom/linecorp/line/album/model/AlbumData;->d:J

    .line 6
    iput-wide p8, p0, Lcom/linecorp/line/album/model/AlbumData;->e:J

    .line 7
    iput p10, p0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    .line 8
    iput p11, p0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    .line 9
    iput p12, p0, Lcom/linecorp/line/album/model/AlbumData;->h:I

    .line 10
    iput-object p13, p0, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    .line 11
    iput-object p14, p0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    move/from16 p1, p15

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, p13

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p15

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object/from16 v20, v3

    :goto_9
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    goto :goto_a

    :cond_9
    move-object/from16 v20, p16

    goto :goto_9

    .line 14
    :goto_a
    invoke-direct/range {v4 .. v20}, Lcom/linecorp/line/album/model/AlbumData;-><init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-wide v2, v0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-wide v5, v0, Lcom/linecorp/line/album/model/AlbumData;->c:J

    move-wide v8, v5

    iget-wide v6, v0, Lcom/linecorp/line/album/model/AlbumData;->d:J

    move-wide v10, v8

    iget-wide v8, v0, Lcom/linecorp/line/album/model/AlbumData;->e:J

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_3

    iget v13, v0, Lcom/linecorp/line/album/model/AlbumData;->h:I

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    move-wide v15, v10

    move v11, v12

    move v12, v13

    move-object v13, v14

    iget-object v14, v0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/model/AlbumData;

    move-wide/from16 v17, v15

    move-object/from16 v16, v1

    move-wide v1, v2

    move-object v3, v4

    move v15, v10

    move v10, v5

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v16}, Lcom/linecorp/line/album/model/AlbumData;-><init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/model/AlbumData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    iget-wide v3, p1, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/album/model/AlbumData;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/album/model/AlbumData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/album/model/AlbumData;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/album/model/AlbumData;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/album/model/AlbumData;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/album/model/AlbumData;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->h:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/model/AlbumData;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/model/AlbumData;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/model/AlbumData;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumData;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumData(albumId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/album/model/AlbumData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/album/model/AlbumData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/album/model/AlbumData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewObsResourceInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentObsResourceInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
