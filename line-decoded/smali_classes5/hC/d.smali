.class public final LhC/d;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LiC/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LhC/f;


# direct methods
.method public constructor <init>(LhC/f;Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LhC/d;->d:LhC/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `effect_content` (`id`,`content_id`,`required_performance_level`,`content_url`,`content_checksum`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LiC/b;

    iget-wide v0, p2, LiC/b;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, LiC/b;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LhC/d;->d:LhC/f;

    iget-object p0, p0, LhC/f;->e:LiC/b$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "requiredPerformanceLevel"

    iget-object v0, p2, LiC/b;->c:LiC/b$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LiC/b$a;->a()I

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-object v0, p2, LiC/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object p2, p2, LiC/b;->e:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
