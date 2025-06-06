.class public final LyJ0/d;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LzJ0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `RecentEditorLineSticker` WHERE `sticker_name` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LzJ0/a;

    iget-object p0, p2, LzJ0/a;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
