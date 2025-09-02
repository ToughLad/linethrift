.class public final LYd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:LYd/f$c;

.field public final b:LYd/f$d;

.field public final c:I

.field public final d:I

.field public final e:LYd/f$b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LYd/f$b;->g:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LYd/f$b;->h:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LYd/f$b;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method public constructor <init>(LYd/f$c;LYd/f$d;IILYd/f$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/f$b;->a:LYd/f$c;

    iput-object p2, p0, LYd/f$b;->b:LYd/f$d;

    iput p3, p0, LYd/f$b;->c:I

    iput p4, p0, LYd/f$b;->d:I

    iput-object p5, p0, LYd/f$b;->e:LYd/f$b;

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    iget v0, p5, LYd/f$b;->f:I

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-nez p5, :cond_1

    sget-object p5, LYd/f$d;->ASCII:LYd/f$d;

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, LYd/f$b;->c()LYd/f$d;

    move-result-object p5

    :goto_1
    sget-object v1, LYd/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    add-int/lit8 p1, v0, 0x3

    sget-object p2, LYd/f$d;->ASCII:LYd/f$d;

    if-eq p5, p2, :cond_5

    sget-object p2, LYd/f$d;->B256:LYd/f$d;

    if-ne p5, p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, LYd/f$d;->C40:LYd/f$d;

    if-eq p5, p2, :cond_4

    sget-object p2, LYd/f$d;->TEXT:LYd/f$d;

    if-eq p5, p2, :cond_4

    sget-object p2, LYd/f$d;->X12:LYd/f$d;

    if-ne p5, p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    goto/16 :goto_c

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_c

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_c

    :pswitch_1
    sget-object v1, LYd/f$d;->X12:LYd/f$d;

    if-ne p2, v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    new-array v3, v2, [I

    sget-object v4, LYd/f$d;->C40:LYd/f$d;

    if-ne p2, v4, :cond_7

    move p4, v2

    :cond_7
    invoke-static {p1, p3, p4, v3}, LYd/f;->c(LYd/f$c;IZ[I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    move v0, p1

    :goto_4
    sget-object p1, LYd/f$d;->ASCII:LYd/f$d;

    if-eq p5, p1, :cond_a

    sget-object p1, LYd/f$d;->B256:LYd/f$d;

    if-ne p5, p1, :cond_8

    goto :goto_6

    :cond_8
    if-eq p5, p2, :cond_11

    sget-object p1, LYd/f$d;->C40:LYd/f$d;

    if-eq p5, p1, :cond_9

    sget-object p1, LYd/f$d;->TEXT:LYd/f$d;

    if-eq p5, p1, :cond_9

    if-ne p5, v1, :cond_11

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_2
    add-int/lit8 p1, v0, 0x1

    sget-object p2, LYd/f$d;->B256:LYd/f$d;

    if-eq p5, p2, :cond_b

    :goto_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    :cond_b
    move-object p2, p0

    :goto_8
    const/16 p3, 0xfa

    if-eqz p2, :cond_c

    iget-object v1, p2, LYd/f$b;->b:LYd/f$d;

    sget-object v2, LYd/f$d;->B256:LYd/f$d;

    if-ne v1, v2, :cond_c

    if-gt p4, p3, :cond_c

    add-int/lit8 p4, p4, 0x1

    iget-object p2, p2, LYd/f$b;->e:LYd/f$b;

    goto :goto_8

    :cond_c
    if-ne p4, p3, :cond_d

    goto :goto_7

    :cond_d
    move v0, p1

    :goto_9
    sget-object p1, LYd/f$d;->ASCII:LYd/f$d;

    if-ne p5, p1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, LYd/f$d;->C40:LYd/f$d;

    if-eq p5, p1, :cond_9

    sget-object p1, LYd/f$d;->TEXT:LYd/f$d;

    if-eq p5, p1, :cond_9

    sget-object p1, LYd/f$d;->X12:LYd/f$d;

    if-ne p5, p1, :cond_11

    goto :goto_5

    :pswitch_3
    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p3}, LSd/k;->b(I)Z

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {p1, p3}, LSd/k;->charAt(I)C

    move-result p3

    iget p1, p1, LSd/k;->b:I

    invoke-static {p3, p1}, LYd/f;->d(CI)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move v0, p2

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, 0x2

    :goto_b
    sget-object p1, LYd/f$d;->C40:LYd/f$d;

    if-eq p5, p1, :cond_a

    sget-object p1, LYd/f$d;->TEXT:LYd/f$d;

    if-eq p5, p1, :cond_a

    sget-object p1, LYd/f$d;->X12:LYd/f$d;

    if-ne p5, p1, :cond_11

    goto :goto_6

    :cond_11
    :goto_c
    iput v0, p0, LYd/f$b;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZICI)I
    .locals 10

    if-ne p2, p3, :cond_0

    const/16 p0, 0x1b

    return p0

    :cond_0
    const/16 p3, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x5a

    const/16 v2, 0x39

    const/16 v3, 0x2f

    const/16 v4, 0x20

    const/16 v5, 0x1f

    const/16 v6, 0x60

    const/16 v7, 0x40

    const/16 v8, 0x21

    const/4 v9, 0x3

    if-eqz p0, :cond_8

    if-gt p2, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-gt p2, v3, :cond_3

    sub-int/2addr p2, v8

    return p2

    :cond_3
    if-gt p2, v2, :cond_4

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_4
    if-gt p2, v7, :cond_5

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_5
    if-gt p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x33

    return p2

    :cond_6
    if-gt p2, v0, :cond_7

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_7
    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    return p2

    :cond_8
    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    if-nez p1, :cond_a

    if-gt p2, v9, :cond_a

    sub-int/2addr p2, p0

    return p2

    :cond_a
    if-ne p1, p0, :cond_b

    if-gt p2, v5, :cond_b

    goto :goto_2

    :cond_b
    if-ne p2, v4, :cond_c

    :goto_0
    return v9

    :cond_c
    if-lt p2, v8, :cond_d

    if-gt p2, v3, :cond_d

    sub-int/2addr p2, v8

    return p2

    :cond_d
    const/16 p0, 0x30

    if-lt p2, p0, :cond_e

    if-gt p2, v2, :cond_e

    add-int/lit8 p2, p2, -0x2c

    return p2

    :cond_e
    const/16 p0, 0x3a

    if-lt p2, p0, :cond_f

    if-gt p2, v7, :cond_f

    add-int/lit8 p2, p2, -0x2b

    return p2

    :cond_f
    const/16 p0, 0x41

    if-lt p2, p0, :cond_10

    if-gt p2, v1, :cond_10

    sub-int/2addr p2, v7

    return p2

    :cond_10
    const/16 p0, 0x5b

    if-lt p2, p0, :cond_11

    if-gt p2, v0, :cond_11

    add-int/lit8 p2, p2, -0x45

    return p2

    :cond_11
    if-ne p2, v6, :cond_12

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_12
    const/16 p0, 0x61

    if-lt p2, p0, :cond_13

    const/16 p0, 0x7a

    if-gt p2, p0, :cond_13

    add-int/lit8 p2, p2, -0x53

    return p2

    :cond_13
    const/16 p0, 0x7b

    if-lt p2, p0, :cond_14

    if-gt p2, p3, :cond_14

    sub-int/2addr p2, v6

    :cond_14
    :goto_2
    return p2
.end method

.method public static f(CZI)I
    .locals 5

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-gt p0, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/16 v0, 0x1b

    sget-object v2, LYd/f;->a:[C

    if-eqz p1, :cond_4

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-char v4, v2, v3

    if-ne v4, p0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_7

    :goto_2
    if-ge v1, v0, :cond_6

    aget-char p1, v2, v1

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne p0, p2, :cond_7

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x2

    return p0
.end method

.method public static g(C)I
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x2c

    return p0

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    add-int/lit8 p0, p0, -0x33

    :cond_5
    return p0
.end method

.method public static h([BIIII)V
    .locals 0

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x640

    and-int/lit16 p3, p3, 0xff

    mul-int/lit8 p3, p3, 0x28

    add-int/2addr p3, p2

    and-int/lit16 p2, p4, 0xff

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    div-int/lit16 p2, p3, 0x100

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p3, p3, 0x100

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public final b(IZ)[B
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, LYd/f$b;->d:I

    if-ge v2, v3, :cond_7

    iget v3, p0, LYd/f$b;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, LYd/f$b;->a:LYd/f$c;

    invoke-virtual {v4, v3}, LSd/k;->charAt(I)C

    move-result v3

    if-eqz p2, :cond_0

    invoke-static {v3}, LN1/L;->o(C)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {v3}, LN1/L;->q(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {p2, v1, v3, p1}, LYd/f$b;->a(ZICI)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, p1}, LYd/f;->d(CI)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, p2, p1}, LYd/f$b;->f(CZI)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v4, v3, p1}, LYd/f$b;->a(ZICI)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-char v3, v3

    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-eqz p2, :cond_4

    invoke-static {v3}, LN1/L;->o(C)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez p2, :cond_6

    invoke-static {v3}, LN1/L;->q(C)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1, v3, p1}, LYd/f$b;->a(ZICI)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p2, p1}, LYd/f$b;->f(CZI)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v4, v3, p1}, LYd/f$b;->a(ZICI)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    move p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {p0, p1, p2, v2, v3}, LYd/f$b;->h([BIIII)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public final c()LYd/f$d;
    .locals 6

    sget-object v0, LYd/f$d;->EDF:LYd/f$d;

    iget v1, p0, LYd/f$b;->d:I

    iget v2, p0, LYd/f$b;->f:I

    iget-object v3, p0, LYd/f$b;->b:LYd/f$d;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    sget-object p0, LYd/f$d;->ASCII:LYd/f$d;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LYd/f$b;->d()I

    move-result v0

    if-lez v0, :cond_1

    add-int v4, v2, v0

    invoke-virtual {p0, v4}, LYd/f$b;->e(I)I

    move-result v5

    sub-int/2addr v5, v4

    rsub-int/lit8 v0, v0, 0x2

    if-gt v5, v0, :cond_1

    sget-object p0, LYd/f$d;->ASCII:LYd/f$d;

    return-object p0

    :cond_1
    sget-object v0, LYd/f$d;->C40:LYd/f$d;

    if-eq v3, v0, :cond_2

    sget-object v0, LYd/f$d;->TEXT:LYd/f$d;

    if-eq v3, v0, :cond_2

    sget-object v0, LYd/f$d;->X12:LYd/f$d;

    if-ne v3, v0, :cond_4

    :cond_2
    iget v0, p0, LYd/f$b;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, LYd/f$b;->a:LYd/f$c;

    iget-object v1, v1, LSd/k;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v2}, LYd/f$b;->e(I)I

    move-result v0

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    sget-object p0, LYd/f$d;->ASCII:LYd/f$d;

    return-object p0

    :cond_3
    invoke-virtual {p0}, LYd/f$b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LYd/f$b;->e(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-nez p0, :cond_4

    sget-object p0, LYd/f$d;->ASCII:LYd/f$d;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final d()I
    .locals 7

    iget-object v0, p0, LYd/f$b;->a:LYd/f$c;

    iget-object v1, v0, LSd/k;->a:[I

    array-length v1, v1

    iget v2, p0, LYd/f$b;->c:I

    iget p0, p0, LYd/f$b;->d:I

    add-int/2addr v2, p0

    sub-int p0, v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-gt p0, v3, :cond_a

    if-lt v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    iget v0, v0, LSd/k;->b:I

    invoke-static {p0, v0}, LYd/f;->d(CI)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne p0, v3, :cond_6

    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    iget v5, v0, LSd/k;->b:I

    invoke-static {p0, v5}, LYd/f;->d(CI)Z

    move-result p0

    if-nez p0, :cond_5

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result v5

    iget v6, v0, LSd/k;->b:I

    invoke-static {v5, v6}, LYd/f;->d(CI)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result v2

    invoke-static {v2}, LN1/L;->m(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v4

    :cond_6
    const/4 v1, 0x3

    if-ne p0, v1, :cond_9

    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 p0, v2, 0x2

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    iget v1, v0, LSd/k;->b:I

    invoke-static {p0, v1}, LYd/f;->d(CI)Z

    move-result p0

    if-nez p0, :cond_7

    return v3

    :cond_7
    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_8

    add-int/lit8 p0, v2, 0x2

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    iget v0, v0, LSd/k;->b:I

    invoke-static {p0, v0}, LYd/f;->d(CI)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p0, v2, 0x2

    invoke-virtual {v0, p0}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LSd/k;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN1/L;->m(C)Z

    move-result p0

    if-eqz p0, :cond_a

    return v3

    :cond_a
    :goto_1
    return v4
.end method

.method public final e(I)I
    .locals 3

    sget-object v0, LYd/f$a;->b:[I

    iget-object p0, p0, LYd/f$b;->a:LYd/f$c;

    iget-object p0, p0, LYd/f$c;->c:LYd/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, LYd/f$b;->i:[I

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    aget v2, p0, v1

    if-lt v2, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LYd/f$b;->h:[I

    move v1, v0

    :goto_1
    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    aget v2, p0, v1

    if-lt v2, p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p0, LYd/f$b;->g:[I

    :goto_3
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_6

    aget v1, p0, v0

    if-lt v1, p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/16 p1, 0x1b

    aget p0, p0, p1

    return p0
.end method
