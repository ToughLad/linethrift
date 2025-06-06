.class public final LDI/W;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LDI/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `home_tab_mini_app_history` (`service_id`,`last_visited_time_millis`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LDI/g;

    iget p0, p2, LDI/g;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, LDI/g;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
