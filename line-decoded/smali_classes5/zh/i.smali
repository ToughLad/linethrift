.class public final Lzh/i;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lzh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzh/q;


# direct methods
.method public constructor <init>(Lzh/q;Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lzh/i;->d:Lzh/q;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `friend_safety_status` (`disaster_id`,`contact_mid`,`status`,`message`,`update_time`) VALUES (?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lzh/r;

    iget-object v0, p2, Lzh/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lzh/r;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lzh/i;->d:Lzh/q;

    iget-object p0, p0, Lzh/q;->c:Lzh/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lzh/r;->c:Lzh/r$a;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lzh/r$a;->a()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lzh/r$a;->NONE:Lzh/r$a;

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, Lzh/r;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x5

    iget-wide v0, p2, Lzh/r;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
