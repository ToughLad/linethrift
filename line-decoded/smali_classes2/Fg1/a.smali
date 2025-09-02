.class public final LFg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;
.implements Lo7/e;
.implements LN7/g;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final c(FFFFFF)Lh1/e;
    .locals 13

    invoke-static/range {p4 .. p5}, LnC/A;->b(FF)J

    move-result-wide v5

    new-instance v0, Lh1/e;

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lh1/e;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final d(I[I)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs g([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    instance-of v5, v3, [B

    if-eqz v5, :cond_7

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for key \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lv41/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LFg1/a;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LFL/s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lv41/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LFg1/a;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LFL/s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static j(BJ)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    add-int/lit8 v3, p0, -0x47

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    add-int/lit16 p0, p0, -0x8e

    int-to-byte p0, p0

    const/4 v3, 0x2

    aput-byte p0, v1, v3

    const/4 p0, 0x3

    :goto_0
    if-ge p0, v0, :cond_0

    add-int/lit8 v3, p0, -0x3

    aget-byte v3, v1, v3

    add-int/lit8 v5, p0, -0x2

    aget-byte v5, v1, v5

    xor-int/2addr v3, v5

    xor-int/lit8 v3, v3, -0x47

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v0, p0

    const-wide/16 v5, 0x2

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    const-wide/16 v5, -0x2

    cmp-long v1, p1, v5

    if-lez v1, :cond_1

    const-wide/32 v5, 0xd2dfaf

    mul-long/2addr p1, v5

    const-wide/32 v5, -0x4c763

    add-long/2addr p1, v5

    :cond_1
    const/4 v1, -0x7

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    add-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    and-int/2addr v3, v5

    aget-byte v5, p0, v3

    int-to-long v5, v5

    mul-long/2addr v5, p1

    int-to-long v7, v1

    add-long/2addr v5, v7

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    int-to-byte v1, v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    long-to-int v5, v5

    if-ge v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    rsub-int/lit8 v5, v5, -0x2

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "melody"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static final l(Landroid/text/SpannableStringBuilder;)Ljava/util/List;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class v1, LGz0/N;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getSpans(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v1, LIz0/O0;

    invoke-direct {v1, v0}, LIz0/O0;-><init>(Landroid/text/SpannableString;)V

    invoke-static {p0, v1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    new-instance v0, LBi0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBi0/a;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh1/e;)Z
    .locals 6

    iget-wide v0, p0, Lh1/e;->e:J

    invoke-static {v0, v1}, Lh1/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Lh1/e;->e:J

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lh1/e;->f:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lh1/e;->g:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lh1/e;->h:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, LGz0/N;

    invoke-virtual {p0, v2, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getSpans(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    check-cast v4, LGz0/N;

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    const-string v4, "\u0007"

    invoke-virtual {v0, v5, p0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lo7/g;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Lo7/g;)V
    .locals 0

    invoke-interface {p1}, Lo7/g;->onStart()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method
