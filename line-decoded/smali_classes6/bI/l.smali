.class public final LbI/l;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LZH/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `setting_updates` WHERE `key_name` = ? AND `transaction_id` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LZH/c;

    iget-object p0, p2, LZH/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, LZH/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
