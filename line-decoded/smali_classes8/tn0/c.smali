.class public final Ltn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)Lzn0/l$b;
    .locals 15

    new-instance v0, Lzn0/l$b;

    sget-object v1, Lwn0/b;->i:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lwn0/b;->j:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lwn0/b;->k:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lwn0/b;->l:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lwn0/b;->m:LAh1/n$a;

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lwn0/b;->n:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lwn0/b;->o:LAh1/n$a;

    iget-object v7, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lwn0/b;->p:LAh1/n$a;

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v8}, Ltn0/c;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lwn0/b;->q:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v9}, Ltn0/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    sget-object v11, Lwn0/b;->r:LAh1/n$a;

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v11}, Ltn0/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    sget-object v13, Lwn0/b;->s:LAh1/n$a;

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {p0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const-wide/16 v13, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :goto_0
    invoke-direct/range {v0 .. v14}, Lzn0/l$b;-><init>(IIIIIIIIJJJ)V

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, " must be non null."

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, " must be non null."

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
