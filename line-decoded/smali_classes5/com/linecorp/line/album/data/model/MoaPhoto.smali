.class public final Lcom/linecorp/line/album/data/model/MoaPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010)\u001a\u00020\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00104\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u008c\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0010H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/MoaPhoto;",
        "",
        "groupId",
        "",
        "albumId",
        "photoId",
        "createUserMid",
        "obsResourceId",
        "Lcom/linecorp/line/album/data/model/MoaObsData;",
        "resourceType",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "shotTime",
        "",
        "createTime",
        "updateTime",
        "width",
        "",
        "height",
        "durationMillis",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "getAlbumId",
        "getPhotoId",
        "getCreateUserMid",
        "getObsResourceId",
        "()Lcom/linecorp/line/album/data/model/MoaObsData;",
        "getResourceType",
        "()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "getShotTime",
        "()J",
        "getCreateTime",
        "getUpdateTime",
        "getWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "getDurationMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getVideoCacheKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/MoaPhoto;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final createTime:J

.field private final createUserMid:Ljava/lang/String;

.field private final durationMillis:Ljava/lang/Long;

.field private final groupId:Ljava/lang/String;

.field private final height:Ljava/lang/Integer;

.field private final obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

.field private final photoId:Ljava/lang/String;

.field private final resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field private final shotTime:J

.field private final updateTime:J

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "chatId"
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUserMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsResourceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iput-object p6, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iput-wide p7, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    iput-wide p9, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    iput-wide p11, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    iput-object p13, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/MoaPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/MoaPhoto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    move-object/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/linecorp/line/album/data/model/MoaPhoto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/MoaPhoto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/linecorp/line/album/data/model/MoaObsData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    return-object p0
.end method

.method public final component6()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/MoaPhoto;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "chatId"
        .end annotation
    .end param

    const-string v0, "groupId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUserMid"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsResourceId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/MoaPhoto;

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/album/data/model/MoaPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/MoaPhoto;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    return-wide v0
.end method

.method public final getCreateUserMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    return-object p0
.end method

.method public final getPhotoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public final getShotTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    return-wide v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    return-wide v0
.end method

.method public final getVideoCacheKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object p0

    const-string v2, "."

    invoke-static {v0, v2, v1, v2, p0}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaObsData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->albumId:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->photoId:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createUserMid:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iget-object v6, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-wide v7, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->shotTime:J

    iget-wide v9, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->createTime:J

    iget-wide v11, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->updateTime:J

    iget-object v13, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->width:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->height:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/linecorp/line/album/data/model/MoaPhoto;->durationMillis:Ljava/lang/Long;

    const-string v15, "MoaPhoto(groupId="

    move-object/from16 p0, v0

    const-string v0, ", albumId="

    move-object/from16 v16, v14

    const-string v14, ", photoId="

    invoke-static {v15, v1, v0, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createUserMid="

    const-string v2, ", obsResourceId="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shotTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    const-string v2, ", updateTime="

    invoke-static {v9, v10, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
