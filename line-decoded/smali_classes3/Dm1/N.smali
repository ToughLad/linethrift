.class public final LDm1/N;
.super LDm1/n;
.source "SourceFile"


# static fields
.field public static final f:LDm1/B;


# instance fields
.field public final c:LDm1/B;

.field public final d:LDm1/n;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v0

    sput-object v0, LDm1/N;->f:LDm1/B;

    return-void
.end method

.method public constructor <init>(LDm1/B;LDm1/n;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDm1/n;-><init>()V

    iput-object p1, p0, LDm1/N;->c:LDm1/B;

    iput-object p2, p0, LDm1/N;->d:LDm1/n;

    iput-object p3, p0, LDm1/N;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(LDm1/B;)V
    .locals 0

    const-string p0, "dir"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LDm1/B;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LDm1/B;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/B;",
            ")",
            "Ljava/util/List<",
            "LDm1/B;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDm1/N;->f:LDm1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEm1/c;->b(LDm1/B;LDm1/B;Z)LDm1/B;

    move-result-object v0

    iget-object p0, p0, LDm1/N;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEm1/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEm1/h;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LDm1/B;)LDm1/m;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDm1/N;->f:LDm1/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LEm1/c;->b(LDm1/B;LDm1/B;Z)LDm1/B;

    move-result-object v1

    iget-object v2, v0, LDm1/N;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEm1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v1, LEm1/h;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v0, LDm1/N;->d:LDm1/n;

    iget-object v0, v0, LDm1/N;->c:LDm1/B;

    invoke-virtual {v6, v0}, LDm1/n;->k(LDm1/B;)LDm1/l;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v0

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v1}, LEm1/m;->f(LDm1/F;LEm1/h;)LEm1/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LDm1/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4}, LDm1/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, LDm1/l;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, LDm1/l;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v1

    move-object v1, v2

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    throw v0

    :cond_4
    :goto_4
    new-instance v4, LDm1/m;

    iget-boolean v6, v1, LEm1/h;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    iget-wide v7, v1, LEm1/h;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_5
    const-wide v9, 0xa9730b66800L

    const/16 v0, 0x2710

    const-wide/16 v11, 0x3e8

    iget-object v7, v1, LEm1/h;->m:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v7, v3

    int-to-long v2, v0

    div-long/2addr v13, v2

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_6
    move v7, v3

    iget-object v2, v1, LEm1/h;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v1, LEm1/h;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v15, v9

    int-to-long v9, v0

    div-long/2addr v13, v9

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    move-object v10, v3

    goto :goto_8

    :cond_8
    move-wide v15, v9

    iget-object v3, v1, LEm1/h;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    iget v9, v1, LEm1/h;->j:I

    if-eq v9, v3, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    iget v3, v1, LEm1/h;->i:I

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x7f

    add-int/lit16 v10, v10, 0x7bc

    shr-int/lit8 v13, v3, 0x5

    and-int/lit8 v13, v13, 0xf

    and-int/lit8 v20, v3, 0x1f

    shr-int/lit8 v3, v9, 0xb

    and-int/lit8 v21, v3, 0x1f

    shr-int/lit8 v3, v9, 0x5

    and-int/lit8 v22, v3, 0x3f

    and-int/lit8 v3, v9, 0x1f

    shl-int/lit8 v23, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v9, 0xe

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v19, v13, -0x1

    move-object/from16 v17, v3

    move/from16 v18, v10

    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v1, LEm1/h;->l:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v0, v0

    div-long/2addr v11, v0

    sub-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    move-object v11, v0

    goto :goto_a

    :cond_c
    iget-object v0, v1, LEm1/h;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    const/4 v7, 0x0

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, LDm1/m;-><init>(ZZLDm1/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final k(LDm1/B;)LDm1/l;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(LDm1/B;Z)LDm1/J;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(LDm1/B;)LDm1/L;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDm1/N;->f:LDm1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEm1/c;->b(LDm1/B;LDm1/B;Z)LDm1/B;

    move-result-object v0

    iget-object v2, p0, LDm1/N;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm1/h;

    if-eqz v0, :cond_3

    iget-object p1, p0, LDm1/N;->d:LDm1/n;

    iget-object p0, p0, LDm1/N;->c:LDm1/B;

    invoke-virtual {p1, p0}, LDm1/n;->k(LDm1/B;)LDm1/l;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v2, v0, LEm1/h;->h:J

    invoke-virtual {p0, v2, v3}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v2

    invoke-static {v2}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LDm1/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, LDm1/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, v2

    move-object v2, p1

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "<this>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LEm1/m;->f(LDm1/F;LEm1/h;)LEm1/h;

    iget p0, v0, LEm1/h;->g:I

    iget-wide v3, v0, LEm1/h;->f:J

    if-nez p0, :cond_1

    new-instance p0, LEm1/f;

    invoke-direct {p0, v2, v3, v4, v1}, LEm1/f;-><init>(LDm1/L;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, LDm1/t;

    new-instance p1, LEm1/f;

    iget-wide v5, v0, LEm1/h;->e:J

    invoke-direct {p1, v2, v5, v6, v1}, LEm1/f;-><init>(LDm1/L;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LDm1/t;-><init>(LDm1/F;Ljava/util/zip/Inflater;)V

    new-instance p1, LEm1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, LEm1/f;-><init>(LDm1/L;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
