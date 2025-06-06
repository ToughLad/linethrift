.class public final LAQ/y;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/h<",
        "LBQ/d$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `contacts` SET `mid` = ?,`on_air_label` = ? WHERE `mid` = ?"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LBQ/d$e;

    iget-object p0, p2, LBQ/d$e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    const/4 p0, 0x3

    iget-object p2, p2, LBQ/d$e;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
