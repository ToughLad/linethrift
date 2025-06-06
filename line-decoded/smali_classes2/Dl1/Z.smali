.class public final LDl1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/p$a;
.implements Loc/a;


# direct methods
.method public static b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lh/A;

    invoke-direct {p3, p2}, Lh/A;-><init>(Lxk1/l;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p3}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-object p3
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LKk1/l;)LDl1/G;
    .locals 1

    new-instance v0, LDl1/Y;

    invoke-direct {v0, p0}, LDl1/Y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p0

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/G;

    sget-object v0, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {p0, p1, v0}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LKk1/l;->n()LDl1/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    array-length v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4}, LDl1/Z;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static e(JLjava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gtz v1, :cond_1

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reading the item "

    const-string v0, " failed, because can\'t read the file."

    invoke-static {p1, p2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reading path "

    const-string v0, " failed, because it\'s not a file."

    invoke-static {p1, p2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File \'"

    const-string v0, "\' doesn\'t exists"

    invoke-static {p2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZLm0/S;Lo0/l;Lt0/p;LO0/l;I)Landroidx/compose/ui/e;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v8, p6

    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v0, p6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    sget-object v1, Li0/u0;->a:LO0/P;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/t0;

    if-eqz v1, :cond_3

    const v2, 0x5e88c4e9

    invoke-interface {v0, v2}, LO0/l;->n(I)V

    invoke-interface {v0, p6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Li0/e;

    invoke-direct {v3, p6, v1}, Li0/e;-><init>(Landroid/content/Context;Li0/t0;)V

    invoke-interface {v0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Li0/e;

    invoke-interface {v0}, LO0/l;->k()V

    goto :goto_0

    :cond_3
    const p6, 0x5e8a48e5

    invoke-interface {v0, p6}, LO0/l;->n(I)V

    invoke-interface {v0}, LO0/l;->k()V

    sget-object v3, Li0/s0;->a:Li0/s0;

    :goto_0
    sget-object p6, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p2, p6, :cond_4

    sget-object v1, Li0/A;->c:Landroidx/compose/ui/e;

    goto :goto_1

    :cond_4
    sget-object v1, Li0/A;->b:Landroidx/compose/ui/e;

    :goto_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v3}, Li0/v0;->b()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v1, LA1/H0;->l:LO0/t1;

    invoke-interface {v0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    sget-object v1, LU1/k;->Rtl:LU1/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eq p2, p6, :cond_5

    const/4 v2, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move v5, v2

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/l;->b(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;Li0/v0;ZZLm0/S;Lo0/k;Lm0/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LNk1/c0;)LDl1/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LNk1/i;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LNk1/i;

    invoke-interface {v0}, LNk1/h;->n()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/c0;

    invoke-interface {v4}, LNk1/c0;->n()LDl1/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p0

    invoke-static {v1, v0, p0}, LDl1/Z;->c(Ljava/util/ArrayList;Ljava/util/List;LKk1/l;)LDl1/G;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, LNk1/v;

    if-eqz v1, :cond_3

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/c0;

    invoke-interface {v4}, LNk1/c0;->n()LDl1/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p0

    invoke-static {v1, v0, p0}, LDl1/Z;->c(Ljava/util/ArrayList;Ljava/util/List;LKk1/l;)LDl1/G;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IJ)J
    .locals 4

    int-to-long v0, p0

    mul-long v2, p1, v0

    div-long v0, v2, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/b;

    invoke-interface {p1}, Lca/b;->A()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_5

    aget-object v6, p1, v3

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v9, v3, v8

    add-int v10, v3, v9

    array-length v11, p1

    if-le v10, v11, :cond_0

    goto :goto_2

    :cond_0
    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_2

    add-int v11, v8, v10

    aget-object v11, p1, v11

    add-int v12, v3, v10

    aget-object v12, p1, v12

    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v3, v7

    const/16 v8, 0xa

    if-ge v5, v8, :cond_3

    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v5, p1, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    move v7, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v7, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-ge v4, v0, :cond_6

    return-object p0

    :cond_6
    return-object p1
.end method
