.class public final LAE/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gU;
.implements LZ6/d;


# direct methods
.method public static final a(LW0/a;LO0/l;I)V
    .locals 9

    const/4 v0, 0x3

    const v1, 0x282f3fa8

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LY0/q;->a:LO0/t1;

    invoke-virtual {v6, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/n;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ls0/d0;

    invoke-direct {v3, v1}, Ls0/d0;-><init>(LY0/n;)V

    sget-object v4, LY0/s;->a:LOq0/b;

    move-object v4, v3

    new-instance v3, LOq0/b;

    sget-object v5, Ls0/c0;->a:Ls0/c0;

    invoke-direct {v3, v4, v5}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LI0/a;

    invoke-direct {v5, v1, v0}, LI0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lxk1/a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b0;

    invoke-virtual {p1, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object p1

    new-instance v1, Ls0/h0;

    invoke-direct {v1, v0, p0}, Ls0/h0;-><init>(Ls0/b0;LW0/a;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v6, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ls0/i0;

    invoke-direct {v0, p0, p2}, Ls0/i0;-><init>(LW0/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V
    .locals 12

    move/from16 v8, p6

    const-string v1, "onDismissRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x26a25df9

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    :goto_6
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_b
    move-object/from16 v9, p4

    :goto_8
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_d

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v3, p2

    move-object v4, p3

    goto :goto_c

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    move-object v3, p2

    :goto_a
    if-eqz v5, :cond_f

    sget-object v4, LAE/E;->e:LAE/E;

    goto :goto_b

    :cond_f
    move-object v4, p3

    :goto_b
    and-int/lit16 v5, v1, 0x1ffe

    shl-int/lit8 v1, v1, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int v7, v5, v1

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    invoke-static/range {v0 .. v7}, LAE/I;->e(Lxk1/a;LW0/a;Lxk1/p;LAE/E;LAE/u;LW0/a;LO0/l;I)V

    move-object v4, v3

    move-object v3, v2

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LAE/F;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, LAE/F;-><init>(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final e(Lxk1/a;LW0/a;Lxk1/p;LAE/E;LAE/u;LW0/a;LO0/l;I)V
    .locals 10

    move/from16 v8, p7

    const v0, 0x7821872a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_c

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v5, p4

    goto :goto_9

    :cond_c
    :goto_6
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v2, v8, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/2addr v0, v3

    move-object v3, p4

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {v6}, LAE/v;->a(LO0/l;)LAE/u;

    move-result-object v2

    and-int/2addr v0, v3

    move-object v3, v2

    :goto_8
    invoke-virtual {v6}, LO0/m;->W()V

    iget-object v2, p3, LAE/E;->d:LAE/D;

    if-nez v2, :cond_f

    sget-object v2, LAE/t;->a:LAE/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAE/t;->c:LAE/D;

    :cond_f
    new-instance v5, LAE/H;

    invoke-direct {v5, p2, p1}, LAE/H;-><init>(Lxk1/p;LW0/a;)V

    const v7, 0xc102ed1

    invoke-static {v7, v5, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v0, v9

    or-int/2addr v7, v0

    move-object v0, p5

    move-object v4, v2

    move-object v1, v5

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LAE/C;->b(LW0/a;LW0/a;Lxk1/a;LAE/u;LAE/D;LAE/E;LO0/l;I)V

    move-object v5, v3

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LAE/G;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, LAE/G;-><init>(Lxk1/a;LW0/a;Lxk1/p;LAE/E;LAE/u;LW0/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/FileInputStream;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p0

    :goto_4
    check-cast v2, Ljava/io/FileDescriptor;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Fail to get FileDescriptor from uri. : "

    invoke-static {p1, v0}, LNl0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "_size"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-object v6, p1

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v3
.end method

.method public static final j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const v9, 0x1fffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/yP;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/rP;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rP;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;
    .locals 0

    invoke-static {p0, p1}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/rP;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/pP;->e(I)Lcom/google/android/gms/internal/ads/pP;

    iget-object p1, p3, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lt8/c;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/AP;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pP;->a(Lcom/google/android/gms/internal/ads/AP;)Lcom/google/android/gms/internal/ads/pP;

    iget-object p1, p3, Lj8/v1;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->t8:Lcom/google/android/gms/internal/ads/ac;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pP;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/io/File;LZ6/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lv7/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ByteBufferEncoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, "chatID"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 0

    const-string p0, "property"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "OverlayDisplayService"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
