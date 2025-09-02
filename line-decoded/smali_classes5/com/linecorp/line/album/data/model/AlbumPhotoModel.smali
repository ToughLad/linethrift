.class public final Lcom/linecorp/line/album/data/model/AlbumPhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001<B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010(\u001a\u00020\u0008J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0012H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0093\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u000cH\u00d6\u0001J\t\u0010;\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006="
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
        "",
        "id",
        "",
        "albumId",
        "owner",
        "Lcom/linecorp/line/album/data/model/AlbumUserModel;",
        "oid",
        "",
        "svc",
        "sid",
        "width",
        "",
        "height",
        "shottedTime",
        "createdTime",
        "modifiedTime",
        "resourceType",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "videoDurationMillis",
        "<init>",
        "(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)V",
        "getId",
        "()J",
        "getAlbumId",
        "getOwner",
        "()Lcom/linecorp/line/album/data/model/AlbumUserModel;",
        "getOid",
        "()Ljava/lang/String;",
        "getSvc",
        "getSid",
        "getWidth",
        "()I",
        "getHeight",
        "getShottedTime",
        "getCreatedTime",
        "getModifiedTime",
        "getResourceType",
        "()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "getVideoDurationMillis",
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
        "component13",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ResourceType",
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
.field private final albumId:J

.field private final createdTime:J

.field private final height:I

.field private final id:J

.field private final modifiedTime:J

.field private final oid:Ljava/lang/String;

.field private final owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

.field private final resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field private final shottedTime:J

.field private final sid:Ljava/lang/String;

.field private final svc:Ljava/lang/String;

.field private final videoDurationMillis:J

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;-><init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "resourceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    .line 4
    iput-wide p3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    .line 10
    iput p10, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    .line 11
    iput-wide p11, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    move-wide p1, p13

    .line 12
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    move-wide/from16 p1, p15

    .line 13
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    .line 14
    iput-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p13

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 16
    sget-object v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const-wide/16 p19, 0x0

    :goto_c
    move-object/from16 p6, p1

    move-object/from16 p18, v1

    move-wide/from16 p16, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p9, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-object/from16 p1, p0

    goto :goto_d

    :cond_c
    move-wide/from16 p19, p18

    goto :goto_c

    .line 17
    :goto_d
    invoke-direct/range {p1 .. p20}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;-><init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 p3, v2

    iget-wide v1, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    move-object/from16 p18, p3

    move-wide/from16 p19, v1

    :goto_c
    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-wide/from16 p19, p18

    move-object/from16 p18, v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p20}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->copy(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    return-wide v0
.end method

.method public final component12()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    return-wide v0
.end method

.method public final component3()Lcom/linecorp/line/album/data/model/AlbumUserModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    return-wide v0
.end method

.method public final copy(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;
    .locals 21

    const-string v0, "resourceType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;-><init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    iget-wide p0, p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    return-wide v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    return-wide v0
.end method

.method public final getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    return-wide v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    return-object p0
.end method

.method public final getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public final getShottedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    return-wide v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSvc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoCacheKey()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->id:J

    iget-wide v3, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->albumId:J

    iget-object v5, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->owner:Lcom/linecorp/line/album/data/model/AlbumUserModel;

    iget-object v6, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->oid:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->svc:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->sid:Ljava/lang/String;

    iget v9, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->width:I

    iget v10, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->height:I

    iget-wide v11, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->shottedTime:J

    iget-wide v13, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->createdTime:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->modifiedTime:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->videoDurationMillis:J

    const-string v0, "AlbumPhotoModel(id="

    move-wide/from16 v21, v13

    const-string v13, ", albumId="

    invoke-static {v1, v2, v0, v13}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oid="

    const-string v2, ", svc="

    invoke-static {v0, v1, v6, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shottedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    const-string v2, ", modifiedTime="

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
