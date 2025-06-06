.class public final Lcom/linecorp/line/album/data/model/AlbumModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u0011H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\u00e1\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010I\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0007H\u00d6\u0001J\t\u0010L\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+\u00a8\u0006M"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumModel;",
        "",
        "id",
        "",
        "title",
        "",
        "photoCount",
        "",
        "imageCount",
        "videoCount",
        "lastPostedTime",
        "updatedTime",
        "createdTime",
        "recentPhotos",
        "",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
        "newFlag",
        "",
        "photos",
        "postedUsers",
        "imageCountLimit",
        "videoCountLimit",
        "photoCountLimit",
        "albumCountLimit",
        "deletedPhotos",
        "nextSyncRevision",
        "clearClientLocalData",
        "<init>",
        "(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getPhotoCount",
        "()I",
        "getImageCount",
        "getVideoCount",
        "getLastPostedTime",
        "getUpdatedTime",
        "getCreatedTime",
        "getRecentPhotos",
        "()Ljava/util/List;",
        "getNewFlag",
        "()Z",
        "getPhotos",
        "getPostedUsers",
        "getImageCountLimit",
        "getVideoCountLimit",
        "getPhotoCountLimit",
        "getAlbumCountLimit",
        "getDeletedPhotos",
        "getNextSyncRevision",
        "getClearClientLocalData",
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
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final albumCountLimit:I

.field private final clearClientLocalData:Z

.field private final createdTime:J

.field private final deletedPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final imageCount:I

.field private final imageCountLimit:I

.field private final lastPostedTime:J

.field private final newFlag:Z

.field private final nextSyncRevision:Ljava/lang/String;

.field private final photoCount:I

.field private final photoCountLimit:I

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final postedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recentPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final updatedTime:J

.field private final videoCount:I

.field private final videoCountLimit:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIIJJJ",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p21

    const-string v4, "title"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recentPhotos"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "photos"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postedUsers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deletedPhotos"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    .line 5
    iput p5, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    .line 6
    iput p6, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    .line 7
    iput-wide p7, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    .line 8
    iput-wide p9, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    move-wide/from16 p1, p11

    .line 9
    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    .line 10
    iput-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    move/from16 p1, p14

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    .line 12
    iput-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    .line 13
    iput-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    move/from16 p1, p18

    .line 15
    iput p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    move/from16 p1, p19

    .line 16
    iput p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    move/from16 p1, p20

    .line 17
    iput p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    .line 18
    iput-object v3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    move/from16 p1, p23

    .line 20
    iput-boolean p1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-wide v12, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v14, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 21
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v22, v2

    goto :goto_c

    :cond_c
    move/from16 v22, p19

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v23, v2

    goto :goto_d

    :cond_d
    move/from16 v23, p20

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v3

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object/from16 v25, v1

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v26, v2

    :goto_10
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    goto :goto_11

    :cond_10
    move/from16 v26, p23

    goto :goto_10

    :goto_11
    invoke-direct/range {v3 .. v26}, Lcom/linecorp/line/album/data/model/AlbumModel;-><init>(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    goto :goto_d

    :cond_d
    move/from16 v2, p18

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p24, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p24, v18

    if-eqz v18, :cond_12

    move-object/from16 p6, v1

    iget-boolean v1, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    move-object/from16 p23, p6

    move/from16 p24, v1

    :goto_12
    move-object/from16 p16, p1

    move/from16 p18, p2

    move/from16 p19, p3

    move/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p1, v0

    move/from16 p20, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_13

    :cond_12
    move/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p24}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    return p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIIJJJ",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linecorp/line/album/data/model/AlbumModel;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentPhotos"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postedUsers"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedPhotos"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/linecorp/line/album/data/model/AlbumModel;-><init>(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    iget-boolean p1, p1, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAlbumCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    return p0
.end method

.method public final getClearClientLocalData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    return p0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    return-wide v0
.end method

.method public final getDeletedPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    return-wide v0
.end method

.method public final getImageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    return p0
.end method

.method public final getImageCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    return p0
.end method

.method public final getLastPostedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    return-wide v0
.end method

.method public final getNewFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    return p0
.end method

.method public final getNextSyncRevision()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    return p0
.end method

.method public final getPhotoCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    return p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final getPostedUsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    return-object p0
.end method

.method public final getRecentPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    return-wide v0
.end method

.method public final getVideoCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    return p0
.end method

.method public final getVideoCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->id:J

    iget-object v3, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->title:Ljava/lang/String;

    iget v4, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCount:I

    iget v5, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCount:I

    iget v6, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCount:I

    iget-wide v7, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->lastPostedTime:J

    iget-wide v9, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->updatedTime:J

    iget-wide v11, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->createdTime:J

    iget-object v13, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->recentPhotos:Ljava/util/List;

    iget-boolean v14, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->newFlag:Z

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photos:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->postedUsers:Ljava/util/List;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->imageCountLimit:I

    move/from16 v18, v15

    iget v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->videoCountLimit:I

    move/from16 v19, v15

    iget v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->photoCountLimit:I

    move/from16 v20, v15

    iget v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->albumCountLimit:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->deletedPhotos:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->nextSyncRevision:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/line/album/data/model/AlbumModel;->clearClientLocalData:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "AlbumModel(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPostedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    const-string v2, ", createdTime="

    invoke-static {v9, v10, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recentPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deletedPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSyncRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearClientLocalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
