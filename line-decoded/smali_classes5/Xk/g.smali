.class public final synthetic LXk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/g;->a:LXk/s;

    iput-object p2, p0, LXk/g;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-wide p3, p0, LXk/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LYk/c;->p:LAh1/n$c;

    iget-object v1, p0, LXk/g;->a:LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAh1/n$c$b;

    invoke-direct {v3, v0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LYk/c;->i:LAh1/n$a;

    iget-object v2, p0, LXk/g;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/c;->l:LAh1/n$a;

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/c;->k:LAh1/n$a;

    iget-wide v4, p0, LXk/g;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LYk/c;->j:LAh1/n$a;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LYk/c;->m:LAh1/n$a;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getCreatedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LYk/c;->n:LAh1/n$a;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getShottedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p0, LYk/c;->o:LAh1/n$a;

    invoke-static {v2}, LXk/s;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method
