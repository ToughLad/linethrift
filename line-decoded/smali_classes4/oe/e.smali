.class public final Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/e$c;,
        Loe/e$b;,
        Loe/e$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LSd/f;

.field public final d:Lme/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLme/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/e;->a:Ljava/lang/String;

    iput-boolean p3, p0, Loe/e;->b:Z

    new-instance p3, LSd/f;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, LSd/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Loe/e;->c:LSd/f;

    iput-object p4, p0, Loe/e;->d:Lme/e;

    return-void
.end method

.method public static a([[[Loe/e$b;ILoe/e$b;)V
    .locals 3

    iget v0, p2, Loe/e$b;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, Loe/e$b;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, Loe/e$b;->a:Lme/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loe/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    aget-object p1, p0, v0

    if-eqz p1, :cond_5

    iget v1, p2, Loe/e$b;->f:I

    iget p1, p1, Loe/e$b;->f:I

    if-le p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    aput-object p2, p0, v0

    return-void
.end method

.method public static c(Lme/g;C)Z
    .locals 2

    sget-object v0, Loe/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_4

    const/16 p0, 0x39

    if-gt p1, p0, :cond_4

    goto :goto_1

    :cond_1
    const/16 p0, 0x60

    const/4 v1, -0x1

    if-ge p1, p0, :cond_2

    sget-object p0, Loe/c;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Loe/c;->a:[I

    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loe/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Loe/e$d;)Lme/i;
    .locals 1

    sget-object v0, Loe/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, Lme/i;->c(I)Lme/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lme/i;->c(I)Lme/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lme/i;->c(I)Lme/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lme/i;[[[Loe/e$b;ILoe/e$b;)V
    .locals 12

    move v3, p3

    iget-object v8, p0, Loe/e;->c:LSd/f;

    iget-object v0, v8, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    iget v2, v8, LSd/f;->b:I

    iget-object v9, p0, Loe/e;->a:Ljava/lang/String;

    if-ltz v2, :cond_0

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v4, v2}, LSd/f;->a(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, v10, :cond_2

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0, v4}, LSd/f;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Loe/e$b;

    sget-object v2, Lme/g;->BYTE:Lme/g;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Loe/e$b;-><init>(Loe/e;Lme/g;IIILoe/e$b;Lme/i;)V

    invoke-static {p2, p3, v0}, Loe/e;->a([[[Loe/e$b;ILoe/e$b;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lme/g;->KANJI:Lme/g;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Loe/e;->c(Lme/g;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Loe/e$b;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Loe/e$b;-><init>(Loe/e;Lme/g;IIILoe/e$b;Lme/i;)V

    invoke-static {p2, p3, v0}, Loe/e;->a([[[Loe/e$b;ILoe/e$b;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sget-object v2, Lme/g;->ALPHANUMERIC:Lme/g;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Loe/e;->c(Lme/g;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Loe/e$b;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v8, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Loe/e;->c(Lme/g;C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v11

    :goto_4
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Loe/e$b;-><init>(Loe/e;Lme/g;IIILoe/e$b;Lme/i;)V

    invoke-static {p2, p3, v0}, Loe/e;->a([[[Loe/e$b;ILoe/e$b;)V

    :cond_6
    sget-object v2, Lme/g;->NUMERIC:Lme/g;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Loe/e;->c(Lme/g;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Loe/e$b;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v8, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Loe/e;->c(Lme/g;C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v8, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Loe/e;->c(Lme/g;C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_5
    move v5, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v11

    :goto_7
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Loe/e$b;-><init>(Loe/e;Lme/g;IIILoe/e$b;Lme/i;)V

    invoke-static {p2, p3, v0}, Loe/e;->a([[[Loe/e$b;ILoe/e$b;)V

    :cond_b
    return-void
.end method

.method public final d(Lme/i;)Loe/e$c;
    .locals 12

    iget-object v0, p0, Loe/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Loe/e;->c:LSd/f;

    iget-object v4, v3, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, Loe/e$b;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[Loe/e$b;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Loe/e;->b(Lme/i;[[[Loe/e$b;ILoe/e$b;)V

    :goto_0
    iget-object v5, v3, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    if-gt v6, v1, :cond_3

    move v8, v4

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_1

    aget-object v10, v2, v6

    aget-object v10, v10, v8

    aget-object v10, v10, v9

    if-eqz v10, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v10}, Loe/e;->b(Lme/i;[[[Loe/e$b;ILoe/e$b;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v3

    :goto_3
    array-length v10, v5

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, Loe/e$b;->f:I

    if-ge v11, v8, :cond_4

    move v3, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v0, Loe/e$c;

    aget-object v1, v2, v1

    aget-object v1, v1, v3

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, Loe/e$c;-><init>(Loe/e;Lme/i;Loe/e$b;)V

    return-object v0

    :cond_7
    new-instance p0, LJd/u;

    const-string p1, "Internal error: failed to encode \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
