.class public final LYd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/f$c;,
        LYd/f$e;,
        LYd/f$b;,
        LYd/f$d;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LYd/f;->a:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method public static a([[LYd/f$b;LYd/f$b;)V
    .locals 3

    iget v0, p1, LYd/f$b;->d:I

    iget v1, p1, LYd/f$b;->c:I

    add-int/2addr v1, v0

    aget-object v0, p0, v1

    invoke-virtual {p1}, LYd/f$b;->c()LYd/f$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1}, LYd/f$b;->c()LYd/f$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    iget v0, v0, LYd/f$b;->f:I

    iget v2, p1, LYd/f$b;->f:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    aget-object p0, p0, v1

    invoke-virtual {p1}, LYd/f$b;->c()LYd/f$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method public static b(LYd/f$c;[[LYd/f$b;ILYd/f$b;)V
    .locals 9

    invoke-virtual {p0, p2}, LSd/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LYd/f$b;

    sget-object v3, LYd/f$d;->ASCII:LYd/f$d;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v1}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    return-void

    :cond_0
    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual {v3, v5}, LSd/k;->charAt(I)C

    move-result p0

    const/4 p2, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LYd/f$b;->c()LYd/f$d;

    move-result-object v1

    sget-object v2, LYd/f$d;->EDF:LYd/f$d;

    if-eq v1, v2, :cond_7

    :cond_1
    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {v3, v5, v1}, LSd/k;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {v3, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->ASCII:LYd/f$d;

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    goto :goto_0

    :cond_2
    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->ASCII:LYd/f$d;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    :goto_0
    sget-object p0, LYd/f$d;->C40:LYd/f$d;

    sget-object v2, LYd/f$d;->TEXT:LYd/f$d;

    filled-new-array {p0, v2}, [LYd/f$d;

    move-result-object p0

    move v8, v0

    :goto_1
    if-ge v8, v1, :cond_5

    aget-object v4, p0, v8

    new-array v2, p3, [I

    sget-object v6, LYd/f$d;->C40:LYd/f$d;

    if-ne v4, v6, :cond_3

    move v6, p3

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    invoke-static {v3, v5, v6, v2}, LYd/f;->c(LYd/f$c;IZ[I)I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v2

    new-instance v2, LYd/f$b;

    aget v6, v6, v0

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, p2}, LSd/k;->d(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v5}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->r(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {v3, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->r(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p0, v5, 0x2

    invoke-virtual {v3, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->r(C)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->X12:LYd/f$d;

    const/4 v6, 0x3

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    :cond_6
    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->B256:LYd/f$d;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    :cond_7
    :goto_3
    if-ge v0, p2, :cond_8

    add-int p0, v5, v0

    invoke-virtual {v3, p0, p3}, LSd/k;->d(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->p(C)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->EDF:LYd/f$d;

    add-int/lit8 v6, v0, 0x1

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    move v0, v6

    goto :goto_3

    :cond_8
    if-ne v0, p2, :cond_9

    const/4 p0, 0x4

    invoke-virtual {v3, v5, p0}, LSd/k;->d(II)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p2, v5, 0x3

    invoke-virtual {v3, p2}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->p(C)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v2, LYd/f$b;

    sget-object v4, LYd/f$d;->EDF:LYd/f$d;

    const/4 v6, 0x4

    invoke-direct/range {v2 .. v7}, LYd/f$b;-><init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V

    invoke-static {p1, v2}, LYd/f;->a([[LYd/f$b;LYd/f$b;)V

    :cond_9
    return-void
.end method

.method public static c(LYd/f$c;IZ[I)I
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    :goto_0
    iget-object v3, p0, LSd/k;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_a

    invoke-virtual {p0, v1}, LSd/k;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    aput v0, p3, v0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, LSd/k;->charAt(I)C

    move-result v4

    if-eqz p2, :cond_1

    invoke-static {v4}, LN1/L;->o(C)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-nez p2, :cond_3

    invoke-static {v4}, LN1/L;->q(C)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v5, p0, LSd/k;->b:I

    invoke-static {v4, v5}, LYd/f;->d(CI)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x80

    if-lt v4, v5, :cond_7

    if-eqz p2, :cond_5

    add-int/lit8 v5, v4, -0x80

    int-to-char v5, v5

    invoke-static {v5}, LN1/L;->o(C)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-nez p2, :cond_7

    add-int/lit8 v4, v4, -0x80

    int-to-char v4, v4

    invoke-static {v4}, LN1/L;->q(C)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x4

    :goto_1
    rem-int/lit8 v4, v2, 0x3

    if-eqz v4, :cond_9

    add-int/lit8 v4, v2, -0x2

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    array-length v3, v3

    if-ne v4, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    int-to-double p0, v2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_a
    aput v0, p3, v0

    return v0
.end method

.method public static d(CI)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
