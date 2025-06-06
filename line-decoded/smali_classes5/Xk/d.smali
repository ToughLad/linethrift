.class public final synthetic LXk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LXk/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/d;->a:LXk/s;

    iput-wide p2, p0, LXk/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LYk/c;->p:LAh1/n$c;

    iget-object v1, p0, LXk/d;->a:LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LYk/c;->l:LAh1/n$a;

    sget-object v4, LYk/c;->k:LAh1/n$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ? AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " = ?"

    invoke-static {v5, v3, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    iget-wide v4, p0, LXk/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
