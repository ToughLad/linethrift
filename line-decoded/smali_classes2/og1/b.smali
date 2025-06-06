.class public final Log1/b;
.super LAh1/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Log1/c;

    sget-object v0, Log1/c;->z:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_4

    :goto_0
    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    const-string v0, "TEXT"

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Log1/c;->z:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Log1/c;->y:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Log1/c;->z:LAh1/n$c;

    iget-object v1, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v2, Log1/c;->r:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "INTEGER"

    invoke-static {p1, v1, v2, v3}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Log1/c;->s:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Log1/c;->z:LAh1/n$c;

    iget-object v1, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v2, Log1/c;->w:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Log1/c;->x:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Log1/c;->z:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Log1/c;->v:LAh1/n$a;

    sget-object v1, Llg1/a$a;->UNKNOWN:Llg1/a$a;

    invoke-virtual {v1}, Llg1/a$a;->a()I

    move-result v1

    const-string v2, "INTEGER DEFAULT "

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eq p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
