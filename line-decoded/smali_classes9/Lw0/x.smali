.class public final LLw0/x;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LLw0/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `post_feeds_paging` (`screen_id`,`next_scroll_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LLw0/v;

    iget-object p0, p2, LLw0/v;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, LLw0/v;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
