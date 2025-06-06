.class public final LAl1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAl1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lml1/c;LCl1/c;LNk1/C;Ljava/io/InputStream;)LAl1/d;
    .locals 9

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lil1/a;->f:Lil1/a;

    invoke-static {p3}, Lil1/a$a;->a(Ljava/io/InputStream;)Lil1/a;

    move-result-object v0

    const-string v1, "ourVersion"

    sget-object v2, Lil1/a;->f:Lil1/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Ljl1/a;->c:I

    iget v3, v2, Ljl1/a;->c:I

    iget v4, v2, Ljl1/a;->b:I

    iget v5, v0, Ljl1/a;->b:I

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    if-gt v1, v3, :cond_1

    :goto_0
    new-instance v1, Lnl1/f;

    invoke-direct {v1}, Lnl1/f;-><init>()V

    invoke-static {v1}, Lil1/b;->a(Lnl1/f;)V

    sget-object v3, Lhl1/l;->k:Lhl1/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnl1/d;

    invoke-direct {v4, p3}, Lnl1/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v1}, Lnl1/r;->a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v3}, Lnl1/d;->a(I)V
    :try_end_1
    .catch Lnl1/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lnl1/b;->b(Lnl1/p;)V

    check-cast v1, Lhl1/l;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lnl1/j;->a:Lnl1/p;

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lhl1/l;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lil1/a;

    if-eqz v7, :cond_2

    new-instance v3, LAl1/d;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lzl1/p;-><init>(Lml1/c;LCl1/c;LNk1/C;Lhl1/l;Lil1/a;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
