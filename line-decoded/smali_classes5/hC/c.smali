.class public final LhC/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LiC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LhC/f;


# direct methods
.method public constructor <init>(LhC/f;Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LhC/c;->d:LhC/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `effect_metadata` (`content_id`,`effect_category`,`name`,`open_time_millis`,`close_time_millis`,`created_time_millis`,`updated_time_millis`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LiC/d;

    iget-wide v0, p2, LiC/d;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LhC/c;->d:LhC/f;

    iget-object p0, p0, LhC/f;->c:LiC/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "category"

    iget-object v0, p2, LiC/d;->b:LiC/d$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LiC/d$a;->a()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LiC/d;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, LiC/d;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v0, p2, LiC/d;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-wide v0, p2, LiC/d;->f:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, LiC/d;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
