.class public final LMh1/g;
.super LAh1/n;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object v0, Loi1/n;->CHANNEL_ENCRYPTED:Loi1/n;

    const-string v1, "1"

    invoke-virtual {p0, p1, v0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-void
.end method
