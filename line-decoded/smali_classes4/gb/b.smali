.class public abstract Lgb/b;
.super Lfb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfb/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Lqb/c;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljb/a;

    iget-object v2, p1, Lfb/a;->e:Lkb/c;

    iget-object v2, v2, Lkb/c;->a:Llb/a;

    invoke-direct {v1, v2, p4}, Ljb/a;-><init>(LCb/h;Lqb/c;)V

    iget-object p4, p1, Lfb/a;->e:Lkb/c;

    iget-object p4, p4, Lkb/c;->b:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    :goto_0
    iput-object v0, v1, Ljb/a;->e:Ljava/lang/String;

    move-object p4, v1

    :goto_1
    invoke-direct/range {p0 .. p5}, Lfb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;Ljb/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Lhb/o;)Ljava/io/IOException;
    .locals 8

    invoke-virtual {p0}, Lgb/b;->k()Lgb/a;

    move-result-object p0

    iget-object p0, p0, Lfb/a;->e:Lkb/c;

    iget-object p0, p0, Lkb/c;->a:Llb/a;

    sget v0, Ldb/b;->b:I

    new-instance v0, Lhb/p$a;

    iget-object v1, p1, Lhb/o;->h:Lhb/m;

    iget-object v1, v1, Lhb/m;->c:Lhb/k;

    iget-object v2, p1, Lhb/o;->g:Ljava/lang/String;

    iget v3, p1, Lhb/o;->f:I

    invoke-direct {v0, v3, v2, v1}, Lhb/p$a;-><init>(ILjava/lang/String;Lhb/k;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, Le91/U;->s(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const-string v2, "application/json; charset=UTF-8"

    iget-object v4, p1, Lhb/o;->c:Ljava/lang/String;

    sget-object v5, Lhb/l;->e:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_8

    new-instance v5, Lhb/l;

    invoke-direct {v5, v2}, Lhb/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhb/l;

    invoke-direct {v2, v4}, Lhb/l;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lhb/l;->a:Ljava/lang/String;

    iget-object v6, v2, Lhb/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v5, Lhb/l;->b:Ljava/lang/String;

    iget-object v2, v2, Lhb/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Llb/a;->g(Ljava/io/InputStream;)Llb/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Llb/c;->f:Lkb/g;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Llb/c;->b()Lkb/g;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-object v2, v1

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "error"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkb/d;->h(Ljava/util/Set;)Ljava/lang/String;

    iget-object v2, p0, Llb/c;->f:Lkb/g;

    sget-object v3, Lkb/g;->VALUE_STRING:Lkb/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llb/c;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v3, Lkb/g;->START_OBJECT:Lkb/g;

    if-ne v2, v3, :cond_3

    const-class v2, Ldb/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v2, v6}, Lkb/d;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Llb/c;->close()V

    check-cast v2, Ldb/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Lkb/a;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {p0}, Llb/c;->close()V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v1, :cond_a

    :try_start_7
    invoke-virtual {p0}, Llb/c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-object p0, v1

    move-object v2, p0

    goto :goto_5

    :goto_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    :try_start_8
    invoke-virtual {p0}, Llb/c;->close()V

    goto :goto_4

    :catch_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Lhb/o;->d()V

    :cond_5
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_3
    :goto_5
    if-nez p0, :cond_6

    :try_start_9
    invoke-virtual {p1}, Lhb/o;->d()V

    goto :goto_6

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Llb/c;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_7
    :goto_6
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catch_5
    move-object v2, v1

    goto :goto_8

    :cond_8
    :try_start_a
    invoke-virtual {p1}, Lhb/o;->b()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :goto_7
    move-object v2, p0

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v2, v3}, Lnb/n;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Lhb/o;->c()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_6
    :cond_a
    :goto_8
    invoke-static {p1}, Lhb/p;->a(Lhb/o;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, LKc/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Lhb/p$a;->a:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lhb/p$a;->b:Ljava/lang/String;

    new-instance p0, Ldb/b;

    invoke-direct {p0, v0, v1}, Ldb/b;-><init>(Lhb/p$a;Ldb/a;)V

    return-object p0
.end method

.method public abstract k()Lgb/a;
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)Lgb/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lfb/b;->j(Ljava/lang/Object;Ljava/lang/String;)Lfb/b;

    return-object p0
.end method
