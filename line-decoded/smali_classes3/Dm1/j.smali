.class public LDm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDm1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LDm1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LDm1/j;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDm1/j;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LDm1/j;-><init>([B)V

    sput-object v0, LDm1/j;->d:LDm1/j;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/j;->a:[B

    return-void
.end method

.method public static j(LDm1/j;LDm1/j;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDm1/j;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LDm1/j;->h(I[B)I

    move-result p0

    return p0
.end method

.method public static o(LDm1/j;LDm1/j;)I
    .locals 2

    sget v0, LDm1/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "other"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDm1/j;->a:[B

    invoke-virtual {p0, v0, p1}, LDm1/j;->n(I[B)I

    move-result p0

    return p0
.end method

.method public static final varargs p([B)LDm1/j;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/j;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LDm1/j;-><init>([B)V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, LDm1/j;

    invoke-direct {p1, v1}, LDm1/j;-><init>([B)V

    const-class v0, LDm1/j;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, LDm1/j;->a:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {v0, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(LDm1/j;III)LDm1/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, LDm1/b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, LDm1/j;->v(II)LDm1/j;

    move-result-object p0

    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, LDm1/j;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, LDm1/j;->a:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LDm1/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDm1/j;->k()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, LDm1/j;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public C(LDm1/g;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/j;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, LDm1/g;->a0([BII)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 12

    iget-object p0, p0, LDm1/j;->a:[B

    sget-object v0, LDm1/a;->a:[B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v4

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v9, v5, 0x1

    and-int/lit16 v10, v7, 0xff

    shr-int/2addr v10, v2

    aget-byte v10, v0, v10

    aput-byte v10, v1, v5

    add-int/lit8 v10, v5, 0x2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    aget-byte v7, v0, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v0, v6

    aput-byte v6, v1, v10

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v8, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v1, v7

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    const/16 v7, 0x3d

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v6, v4, 0xff

    shr-int/2addr v6, v2

    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v8, p0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v4, v8

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    aget-byte p0, v0, p0

    aput-byte p0, v1, v6

    aput-byte v7, v1, v5

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v0, p0

    aput-byte p0, v1, v3

    add-int/lit8 v5, v5, 0x3

    aput-byte v7, v1, v2

    aput-byte v7, v1, v5

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDm1/j;

    invoke-virtual {p0, p1}, LDm1/j;->d(LDm1/j;)I

    move-result p0

    return p0
.end method

.method public final d(LDm1/j;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v0

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, LDm1/j;->l(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LDm1/j;->l(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public e(Ljava/lang/String;)LDm1/j;
    .locals 2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, LDm1/j;->a:[B

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, LDm1/j;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LDm1/j;-><init>([B)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LDm1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LDm1/j;

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v0

    iget-object p0, p0, LDm1/j;->a:[B

    array-length v2, p0

    if-ne v0, v2, :cond_1

    array-length v0, p0

    invoke-virtual {p1, v1, p0, v1, v0}, LDm1/j;->s(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LDm1/j;->a:[B

    array-length p0, p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, LDm1/j;->a:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, LEm1/b;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public h(I[B)I
    .locals 4

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDm1/j;->a:[B

    array-length v0, v0

    array-length v1, p2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    :goto_0
    iget-object v2, p0, LDm1/j;->a:[B

    array-length v3, p2

    invoke-static {v2, p1, p2, v1, v3}, LDm1/b;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LDm1/j;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LDm1/j;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LDm1/j;->b:I

    return v0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, LDm1/j;->a:[B

    return-object p0
.end method

.method public l(I)B
    .locals 0

    iget-object p0, p0, LDm1/j;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public n(I[B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LDm1/b;->c(ILDm1/j;)I

    move-result p1

    iget-object v0, p0, LDm1/j;->a:[B

    array-length v0, v0

    array-length v1, p2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, LDm1/j;->a:[B

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {v0, p1, p2, v1, v2}, LDm1/b;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q(ILDm1/j;I)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/j;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, p1, p3}, LDm1/j;->s(I[BII)Z

    move-result p0

    return p0
.end method

.method public s(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object p0, p0, LDm1/j;->a:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LDm1/b;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LDm1/j;->a:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x40

    if-ge v6, v4, :cond_2f

    aget-byte v11, v3, v6

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v16, 0x2

    const/16 v1, 0xd

    const/16 v17, 0x1

    const/16 v2, 0xa

    const/high16 v5, 0x10000

    if-ltz v11, :cond_c

    add-int/lit8 v18, v8, 0x1

    if-ne v8, v10, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eq v11, v2, :cond_3

    if-eq v11, v1, :cond_3

    if-ltz v11, :cond_2

    if-ge v11, v15, :cond_2

    goto/16 :goto_8

    :cond_2
    if-gt v14, v11, :cond_3

    if-ge v11, v13, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ne v11, v12, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge v11, v5, :cond_5

    move/from16 v8, v17

    goto :goto_1

    :cond_5
    move/from16 v8, v16

    :goto_1
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    :goto_2
    move/from16 v8, v18

    if-ge v6, v4, :cond_b

    aget-byte v11, v3, v6

    if-ltz v11, :cond_b

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v18, v8, 0x1

    if-ne v8, v10, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v11, v2, :cond_8

    if-eq v11, v1, :cond_8

    if-ltz v11, :cond_7

    if-ge v11, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    if-gt v14, v11, :cond_8

    if-ge v11, v13, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v11, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ge v11, v5, :cond_a

    move/from16 v8, v17

    goto :goto_3

    :cond_a
    move/from16 v8, v16

    :goto_3
    add-int/2addr v7, v8

    goto :goto_2

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_c
    shr-int/lit8 v9, v11, 0x5

    const/4 v5, -0x2

    const/16 v12, 0x80

    if-ne v9, v5, :cond_15

    add-int/lit8 v5, v6, 0x1

    if-gt v4, v5, :cond_d

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_d
    aget-byte v5, v3, v5

    and-int/lit16 v9, v5, 0xc0

    if-ne v9, v12, :cond_14

    xor-int/lit16 v5, v5, 0xf80

    shl-int/lit8 v9, v11, 0x6

    xor-int/2addr v5, v9

    if-ge v5, v12, :cond_e

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v9, v8, 0x1

    if-ne v8, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_11

    if-ltz v5, :cond_10

    if-ge v5, v15, :cond_10

    goto/16 :goto_8

    :cond_10
    if-gt v14, v5, :cond_11

    if-ge v5, v13, :cond_11

    goto/16 :goto_8

    :cond_11
    const v1, 0xfffd

    if-ne v5, v1, :cond_12

    goto/16 :goto_8

    :cond_12
    const/high16 v1, 0x10000

    if-ge v5, v1, :cond_13

    move/from16 v1, v17

    goto :goto_4

    :cond_13
    move/from16 v1, v16

    :goto_4
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x2

    :goto_5
    move v8, v9

    goto/16 :goto_0

    :cond_14
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_15
    shr-int/lit8 v9, v11, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v9, v5, :cond_20

    add-int/lit8 v5, v6, 0x2

    if-gt v4, v5, :cond_16

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v12, :cond_1f

    aget-byte v5, v3, v5

    and-int/lit16 v15, v5, 0xc0

    if-ne v15, v12, :cond_1e

    const v12, -0x1e080

    xor-int/2addr v5, v12

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v11, 0xc

    xor-int/2addr v5, v9

    const/16 v9, 0x800

    if-ge v5, v9, :cond_17

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_17
    if-gt v14, v5, :cond_18

    if-ge v5, v13, :cond_18

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v9, v8, 0x1

    if-ne v8, v10, :cond_19

    goto/16 :goto_9

    :cond_19
    if-eq v5, v2, :cond_1b

    if-eq v5, v1, :cond_1b

    if-ltz v5, :cond_1a

    const/16 v1, 0x20

    if-ge v5, v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const/16 v1, 0x7f

    if-gt v1, v5, :cond_1b

    const/16 v1, 0xa0

    if-ge v5, v1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const v1, 0xfffd

    if-ne v5, v1, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/high16 v1, 0x10000

    if-ge v5, v1, :cond_1d

    move/from16 v1, v17

    goto :goto_6

    :cond_1d
    move/from16 v1, v16

    :goto_6
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x3

    goto :goto_5

    :cond_1e
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_1f
    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_20
    shr-int/lit8 v9, v11, 0x3

    if-ne v9, v5, :cond_2d

    add-int/lit8 v5, v6, 0x3

    if-gt v4, v5, :cond_21

    if-ne v8, v10, :cond_2e

    goto/16 :goto_9

    :cond_21
    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v15, v9, 0xc0

    if-ne v15, v12, :cond_2c

    add-int/lit8 v15, v6, 0x2

    aget-byte v15, v3, v15

    and-int/lit16 v1, v15, 0xc0

    if-ne v1, v12, :cond_2b

    aget-byte v1, v3, v5

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v12, :cond_2a

    const v5, 0x381f80

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v15, 0x6

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0xc

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v11, 0x12

    xor-int/2addr v1, v5

    const v5, 0x10ffff

    if-le v1, v5, :cond_22

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_22
    if-gt v14, v1, :cond_23

    if-ge v1, v13, :cond_23

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_23
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_24

    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_24
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v10, :cond_25

    goto :goto_9

    :cond_25
    if-eq v1, v2, :cond_27

    const/16 v2, 0xd

    if-eq v1, v2, :cond_27

    if-ltz v1, :cond_26

    const/16 v2, 0x20

    if-ge v1, v2, :cond_26

    goto :goto_8

    :cond_26
    const/16 v2, 0x7f

    if-gt v2, v1, :cond_27

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_27

    goto :goto_8

    :cond_27
    const v2, 0xfffd

    if-ne v1, v2, :cond_28

    goto :goto_8

    :cond_28
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_29

    move/from16 v1, v17

    goto :goto_7

    :cond_29
    move/from16 v1, v16

    :goto_7
    add-int/2addr v7, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x4

    move v8, v5

    goto/16 :goto_0

    :cond_2a
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2b
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2c
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2d
    if-ne v8, v10, :cond_2e

    goto :goto_9

    :cond_2e
    :goto_8
    const/4 v7, -0x1

    :cond_2f
    :goto_9
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v7, v4, :cond_34

    iget-object v4, v0, LDm1/j;->a:[B

    array-length v4, v4

    if-gt v4, v10, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LDm1/j;->a:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LDm1/b;->c(ILDm1/j;)I

    move-result v2

    iget-object v4, v0, LDm1/j;->a:[B

    array-length v5, v4

    if-gt v2, v5, :cond_33

    if-ltz v2, :cond_32

    array-length v5, v4

    if-ne v2, v5, :cond_31

    goto :goto_a

    :cond_31
    new-instance v0, LDm1/j;

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lik1/n;->j(I[BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, LDm1/j;-><init>([B)V

    :goto_a
    invoke-virtual {v0}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LDm1/j;->a:[B

    array-length v0, v0

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {v0}, LDm1/j;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "substring(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v6, v8, v9, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v6, v8, v9, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v6, v8, v9, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LDm1/j;->a:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v0, "[text="

    invoke-static {v3, v0, v5}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LDm1/j;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LDm1/j;->q(ILDm1/j;I)Z

    move-result p0

    return p0
.end method

.method public v(II)LDm1/j;
    .locals 2

    invoke-static {p2, p0}, LDm1/b;->c(ILDm1/j;)I

    move-result p2

    if-ltz p1, :cond_3

    iget-object v0, p0, LDm1/j;->a:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v1, v0

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LDm1/j;

    invoke-static {p1, v0, p2}, Lik1/n;->j(I[BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, LDm1/j;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDm1/j;->a:[B

    array-length p0, p0

    const/16 p2, 0x29

    invoke-static {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()LDm1/j;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LDm1/j;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LDm1/j;

    invoke-direct {v0, p0}, LDm1/j;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public z()[B
    .locals 1

    iget-object p0, p0, LDm1/j;->a:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
