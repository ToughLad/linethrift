.class public final synthetic LJ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/w;->b:Ljava/lang/Object;

    check-cast p0, Ly3/F;

    invoke-static {v0, p0, p1}, LJ3/e0;->h1(LJ3/b$a;Ly3/F;LJ3/b;)V

    return-void
.end method

.method public run()V
    .locals 7

    sget-object v0, LYk/e;->n:LAh1/n$c;

    iget-object v1, p0, LJ3/w;->a:Ljava/lang/Object;

    check-cast v1, LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAh1/n$c$b;

    invoke-direct {v3, v0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LYk/e;->i:LAh1/n$a;

    iget-object p0, p0, LJ3/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/e;->k:LAh1/n$a;

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/e;->j:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/e;->l:LAh1/n$a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getCreatedTime()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/e;->m:LAh1/n$a;

    invoke-static {p0}, LXk/s;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method
