.class public final LVk/a$a;
.super LVk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVk/a$a;

    invoke-direct {v0}, LVk/a;-><init>()V

    sput-object v0, LVk/a$a;->a:LVk/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/album/data/model/AlbumModel;Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 28

    move-object/from16 v0, p2

    const-string v1, "newData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v2

    add-int v6, v2, v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result v7

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v8

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getUpdatedTime()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getCreatedTime()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getNewFlag()Z

    move-result v16

    sget-object v17, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPostedUsers()Ljava/util/List;

    move-result-object v18

    const v26, 0x6f100

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v17

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v27}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    return-object v0
.end method
