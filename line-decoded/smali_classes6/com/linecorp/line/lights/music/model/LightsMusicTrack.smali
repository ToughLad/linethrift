.class public final Lcom/linecorp/line/lights/music/model/LightsMusicTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u00db\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00e4\u0001\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        "Landroid/os/Parcelable;",
        "",
        "trackId",
        "title",
        "",
        "mainArtists",
        "featuredArtist",
        "",
        "playTime",
        "highlight",
        "trackSoundUrl",
        "trackImageUrl",
        "lyricsUrl",
        "",
        "isFavorite",
        "cpId",
        "cpTrackId",
        "validStartDate",
        "validEndDate",
        "providerName",
        "providerImageUrl",
        "exposeProvider",
        "videoHubId",
        "allowDownload",
        "saveDevice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        "b",
        "lights-music-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    const v25, 0xfffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 9
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "playtime"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceName"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cpImageUrl"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime LJ81/q;
            name = "serviceExpose"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p22

    const-string v8, "trackId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainArtists"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featuredArtist"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackSoundUrl"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackImageUrl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lyricsUrl"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cpTrackId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "providerName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "providerImageUrl"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoHubId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    move-wide p1, p5

    .line 7
    iput-wide p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    move-wide/from16 p1, p7

    .line 8
    iput-wide p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    .line 9
    iput-object v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    move/from16 p1, p12

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    .line 13
    iput-object v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    .line 17
    iput-object v5, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    .line 18
    iput-object v6, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    move/from16 p1, p21

    .line 19
    iput-boolean p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    .line 20
    iput-object v7, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    move/from16 p1, p23

    .line 21
    iput-boolean p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    move/from16 p1, p24

    .line 22
    iput-boolean p1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    sget-object v5, Lik1/B;->a:Lik1/B;

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object/from16 v6, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move/from16 v15, v16

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    move-object v7, v2

    goto :goto_a

    :cond_a
    move-object/from16 v7, p13

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object v8, v2

    goto :goto_b

    :cond_b
    move-object/from16 v8, p14

    :goto_b
    move-object/from16 p26, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p15

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const-wide/16 v19, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v19, p17

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    move/from16 v22, v16

    goto :goto_10

    :cond_10
    move/from16 v22, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v2, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    move/from16 v23, v16

    goto :goto_12

    :cond_12
    move/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v0, v0, v24

    if-eqz v0, :cond_13

    move/from16 p25, v16

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, p26

    move-object/from16 p20, v1

    move-object/from16 p23, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p10, v6

    move-object/from16 p14, v7

    move-object/from16 p15, v8

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-object/from16 p21, v21

    move/from16 p22, v22

    move/from16 p24, v23

    goto :goto_14

    :cond_13
    move/from16 p25, p24

    goto :goto_13

    :goto_14
    invoke-direct/range {p1 .. p25}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Ljava/lang/String;ZI)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    iget-object v5, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    iget-wide v6, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    iget-wide v8, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    iget-object v11, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    iget-object v14, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    iget-object v15, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    move-object v0, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    move/from16 v22, v0

    iget-object v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    move/from16 v24, v0

    iget-boolean v0, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    move-wide/from16 v26, v2

    move-object/from16 v3, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v26

    move-object/from16 v2, p1

    move/from16 v25, v0

    invoke-virtual/range {v1 .. v25}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/linecorp/line/lights/music/model/LightsMusicTrack;
    .locals 26
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "playtime"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceName"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cpImageUrl"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime LJ81/q;
            name = "serviceExpose"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;"
        }
    .end annotation

    const-string v0, "trackId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainArtists"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredArtist"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSoundUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackImageUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpId"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpTrackId"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerImageUrl"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubId"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-wide/from16 v8, p7

    move/from16 v13, p12

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move/from16 v22, p21

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v25}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    iget-boolean v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    iget-boolean p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightsMusicTrack(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackSoundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lyricsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exposeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoHubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saveDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
