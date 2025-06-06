.class public final synthetic LXk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/a;


# instance fields
.field public final synthetic a:LXk/s;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXk/s;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/o;->a:LXk/s;

    iput-wide p2, p0, LXk/o;->b:J

    iput-object p4, p0, LXk/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LYk/a;->m:LAh1/n$c;

    iget-object v1, p0, LXk/o;->a:LXk/s;

    iget-object v2, v1, LXk/s;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LAh1/n$c$b;

    invoke-direct {v3, v0, v2}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, LYk/a;->i:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LXk/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LXk/o;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/a;->j:LAh1/n$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/a;->k:LAh1/n$a;

    invoke-virtual {v3, v0, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v0, LYk/a;->l:LAh1/n$a;

    iget-object p0, p0, LXk/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, LAh1/n$c$b;->b(Z)J

    return-void
.end method
