.class public final LGL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/L;
.implements LX91/e;


# direct methods
.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA TABLE_INFO("

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v0, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALTER TABLE "

    const-string v1, " ADD COLUMN "

    const-string v2, " "

    invoke-static {v0, p1, v1, p2, v2}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LSl1/H;->DEFAULT:LSl1/H;

    :cond_1
    invoke-static {p0, p1}, LSl1/A;->b(LSl1/F;Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/H;->LAZY:LSl1/H;

    if-ne p2, p1, :cond_2

    new-instance p1, LSl1/z0;

    invoke-direct {p1, p0, p3}, LSl1/z0;-><init>(Lmk1/g;Lxk1/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LSl1/N;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4, p4}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-object p1
.end method

.method public static final d(LDl1/o0;LNk1/c0;)LDl1/o0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNk1/c0;->A()LDl1/A0;

    move-result-object p1

    invoke-interface {p0}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LDl1/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LDl1/q0;

    new-instance v0, LDl1/M;

    sget-object v1, LCl1/c;->e:LCl1/c$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHk1/J0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHk1/J0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LDl1/M;-><init>(LCl1/c;Lxk1/a;)V

    invoke-direct {p1, v0}, LDl1/q0;-><init>(LDl1/G;)V

    return-object p1

    :cond_1
    new-instance p1, LDl1/q0;

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    invoke-direct {p1, p0}, LDl1/q0;-><init>(LDl1/G;)V

    return-object p1

    :cond_2
    new-instance p1, LDl1/q0;

    new-instance v0, Lql1/a;

    new-instance v1, Lql1/c;

    invoke-direct {v1, p0}, Lql1/c;-><init>(LDl1/o0;)V

    sget-object v2, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDl1/f0;->c:LDl1/f0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lql1/a;-><init>(LDl1/o0;Lql1/c;ZLDl1/f0;)V

    invoke-direct {p1, v0}, LDl1/q0;-><init>(LDl1/G;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static e([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f([Ljava/lang/annotation/Annotation;Lml1/c;)LTk1/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object v4

    invoke-static {v4}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v4

    invoke-virtual {v4}, Lml1/b;->a()Lml1/c;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, LTk1/g;

    invoke-direct {p0, v3}, LTk1/g;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, LTk1/g;

    invoke-direct {v4, v3}, LTk1/g;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 12

    const-string v0, "spanned"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    check-cast v4, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v5, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->n()I

    move-result v10

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lzn0/i;->STATIC:Lzn0/i;

    invoke-virtual {v4}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LIz0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;II)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainTypedArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static final j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;
    .locals 1

    invoke-static {p0, p1}, LSl1/A;->b(LSl1/F;Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/H;->LAZY:LSl1/H;

    if-ne p2, p1, :cond_0

    new-instance p1, LSl1/A0;

    invoke-direct {p1, p0, p3}, LSl1/A0;-><init>(Lmk1/g;Lxk1/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LSl1/L0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-object p1
.end method

.method public static synthetic k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LSl1/H;->DEFAULT:LSl1/H;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    check-cast v2, Lmk1/e;

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LSl1/P0;->a()LSl1/e0;

    move-result-object v2

    invoke-interface {p0, v2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    invoke-static {v3, p0, v4}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object p0

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LSl1/e0;

    if-eqz v5, :cond_1

    check-cast v2, LSl1/e0;

    :cond_1
    sget-object v2, LSl1/P0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/e0;

    invoke-static {v3, p0, v4}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object p0

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LSl1/f;

    invoke-direct {v1, p0, v0, v2}, LSl1/f;-><init>(Lmk1/g;Ljava/lang/Thread;LSl1/e0;)V

    sget-object p0, LSl1/H;->DEFAULT:LSl1/H;

    invoke-virtual {v1, p0, v1, p1}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LSl1/f;->e:LSl1/e0;

    if-eqz p1, :cond_3

    sget v0, LSl1/e0;->f:I

    invoke-virtual {p1, p0}, LSl1/e0;->p0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSl1/e0;->x0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LSl1/e0;->f:I

    invoke-virtual {p1, p0}, LSl1/e0;->n0(Z)V

    :cond_6
    sget-object p0, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSl1/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSl1/v;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LSl1/v;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LSl1/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LSl1/x0;->P(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LSl1/e0;->f:I

    invoke-virtual {p1, p0}, LSl1/e0;->n0(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic n(Lxk1/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LEk1/d;Ljava/lang/String;)V
    .locals 5

    const-string v0, "baseClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgm1/j;

    if-nez p1, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "Serializer for subclass \'"

    const-string v3, "\' is not found "

    const-string v4, ".\nCheck if class with serial name \'"

    invoke-static {v2, p1, v3, v0, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p1, v2, p1, v3}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(Ljava/lang/String;)J
    .locals 8

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v3, v4, v1}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lik1/z;->L0(Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LEQ/u;

    invoke-direct {v3, v0}, LEQ/u;-><init>(I)V

    invoke-interface {p0, v2, v3}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v3}, LSl1/A;->a(Lmk1/g;Lmk1/g;Z)Lmk1/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LH4/G;->g(Lmk1/g;)V

    if-ne p0, v1, :cond_1

    new-instance v0, LXl1/r;

    invoke-direct {v0, p2, p0}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {v0, v0, p1}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p0, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v4

    invoke-interface {v1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LSl1/V0;

    invoke-direct {v0, p2, p0}, LSl1/V0;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    const/4 p0, 0x0

    iget-object p2, v0, LSl1/a;->c:Lmk1/g;

    invoke-static {p2, p0}, LXl1/v;->c(Lmk1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LA0/I1;->g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LXl1/v;->a(Lmk1/g;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, LSl1/U;

    invoke-direct {v1, p2, p0}, LXl1/r;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    invoke-static {p1, v1, v1}, LYl1/a;->c(Lxk1/p;LSl1/a;LSl1/a;)V

    :cond_3
    sget-object p0, LSl1/U;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSl1/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSl1/v;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LSl1/v;

    iget-object p0, p0, LSl1/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    :goto_1
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static r(LDl1/r0;)LDl1/r0;
    .locals 4

    instance-of v0, p0, LDl1/B;

    if-eqz v0, :cond_1

    check-cast p0, LDl1/B;

    iget-object v0, p0, LDl1/B;->c:[LDl1/o0;

    iget-object p0, p0, LDl1/B;->b:[LNk1/c0;

    invoke-static {v0, p0}, Lik1/o;->m0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/o0;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/c0;

    invoke-static {v3, v2}, LGL/b;->d(LDl1/o0;LNk1/c0;)LDl1/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LDl1/o0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDl1/o0;

    new-instance v1, LDl1/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LDl1/B;-><init>([LNk1/c0;[LDl1/o0;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lql1/d;

    invoke-direct {v0, p0}, Lql1/d;-><init>(LDl1/r0;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
