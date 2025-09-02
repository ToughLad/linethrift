.class public final LbI/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LZH/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LbI/g;


# direct methods
.method public constructor <init>(LbI/g;Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LbI/b;->d:LbI/g;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `settings` (`key_name`,`value`,`value_type`,`timestamp`,`sync_status`,`update_reason_type`,`update_reason_detail`) VALUES (?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LZH/a;

    iget-object v0, p2, LZH/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LZH/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LbI/b;->d:LbI/g;

    iget-object p0, p0, LbI/g;->c:LcI/b;

    const-string p0, "valueType"

    iget-object v0, p2, LZH/a;->c:LYH/a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LcI/b$a;->a(LYH/a$a;)I

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, LZH/a;->d:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const-string p0, "syncStatus"

    iget-object v0, p2, LZH/a;->e:LZH/e;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZH/e;->a()I

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LZH/a;->f:LYH/o$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, LcI/a$a;->a(LYH/o$a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    :goto_1
    const/4 p0, 0x7

    iget-object p2, p2, LZH/a;->g:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_2
    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
