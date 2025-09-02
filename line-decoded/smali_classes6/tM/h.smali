.class public final LtM/h;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LtM/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE `uts_key_value` SET `statistics_key` = ?,`value` = ? WHERE `statistics_key` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LtM/i;

    iget-object p0, p2, LtM/i;->a:LtM/o;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v1, p2, LtM/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LtM/i;->a:LtM/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
