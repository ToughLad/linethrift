.class public final synthetic LXk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumListModel;


# direct methods
.method public synthetic constructor <init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumListModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/b;->a:LXk/s;

    iput-object p2, p0, LXk/b;->b:Lcom/linecorp/line/album/data/model/AlbumListModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LYk/b;->p:LAh1/n$c;

    iget-object v1, p0, LXk/b;->a:LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAh1/n$c$b;

    invoke-direct {v3, v0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LYk/b;->i:LAh1/n$a;

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->j:LAh1/n$a;

    iget-object p0, p0, LXk/b;->b:Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->k:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getAlbumCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->l:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getAlbumCountLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->m:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getImageCountLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->n:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getVideoCountLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/b;->o:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getPhotoCountLimit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method
