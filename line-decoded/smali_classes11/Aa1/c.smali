.class public final LAa1/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LAa1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `shared_data` (`data_key`,`raw_value`,`from_package_name`) VALUES (?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LAa1/a;

    iget-object p0, p2, LAa1/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LAa1/a;->b:[B

    invoke-interface {p1, p0, v0}, Lo5/b;->bindBlob(I[B)V

    const/4 p0, 0x3

    iget-object p2, p2, LAa1/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void
.end method
