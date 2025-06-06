.class public final LIf1/b;
.super LAh1/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance p0, LJf1/a;

    sget-object v0, LJf1/a;->n:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LJf1/b;

    sget-object v0, LJf1/b;->k:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, LUm/a;

    sget-object v0, LUm/a;->l:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x7

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, LIf1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
