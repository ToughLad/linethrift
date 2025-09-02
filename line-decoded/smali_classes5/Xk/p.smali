.class public final synthetic LXk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumModel;


# direct methods
.method public synthetic constructor <init>(LXk/s;JLcom/linecorp/line/album/data/model/AlbumModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/p;->a:LXk/s;

    iput-wide p2, p0, LXk/p;->b:J

    iput-object p4, p0, LXk/p;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LYk/e;->n:LAh1/n$c;

    iget-object v1, p0, LXk/p;->a:LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v0, v2}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v0

    sget-object v2, LYk/e;->k:LAh1/n$a;

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v2, LYk/e;->j:LAh1/n$a;

    iget-wide v3, p0, LXk/p;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v2, LYk/e;->m:LAh1/n$a;

    iget-object p0, p0, LXk/p;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-static {p0}, LXk/s;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v2, LYk/e;->i:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object v2, v0, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p0, v0, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c$c;->b()I

    return-void
.end method
