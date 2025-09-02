.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic i:[I


# instance fields
.field public final a:Lg6/m;

.field public final b:Lg6/h;

.field public final c:Lg6/c;

.field public final d:Lg6/l;

.field public final e:Lg6/b;

.field public final f:Lg6/g;

.field public final g:Lg6/k;

.field public final h:Lg6/j;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg6/m;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->a:Lg6/m;

    new-instance v0, Lg6/h;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->b:Lg6/h;

    new-instance v0, Lg6/c;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->c:Lg6/c;

    new-instance v0, Lg6/l;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->d:Lg6/l;

    new-instance v0, Lg6/b;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->e:Lg6/b;

    new-instance v0, Lg6/g;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->f:Lg6/g;

    new-instance v0, Lg6/k;

    invoke-direct {v0, p0, p1}, Lg6/a;-><init>(Le6/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Le6/b;->g:Lg6/k;

    new-instance v0, Lg6/j;

    invoke-direct {v0, p0, p1}, Lg6/j;-><init>(Le6/b;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Le6/b;->h:Lg6/j;

    return-void
.end method


# virtual methods
.method public final a(Lh6/f;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez p1, :cond_0

    sget-object v13, Lh6/m;->f:Lh6/m;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Le6/b;->i:[I

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh6/i;->values()[Lh6/i;

    move-result-object v14

    array-length v14, v14

    new-array v14, v14, [I

    :try_start_0
    sget-object v15, Lh6/i;->ARRAY:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v14, v15
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v15, Lh6/i;->BYTE_STRING:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v6, v14, v15
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v15, Lh6/i;->INVALID:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v11, v14, v15
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v15, Lh6/i;->MAP:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v14, v15
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v15, Lh6/i;->NEGATIVE_INTEGER:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v14, v15
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v15, Lh6/i;->SPECIAL:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v14, v15
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v15, Lh6/i;->TAG:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v9, v14, v15
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v15, Lh6/i;->UNICODE_STRING:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v14, v15
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v15, Lh6/i;->UNSIGNED_INTEGER:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v12, v14, v15
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v14, Le6/b;->i:[I

    :goto_1
    iget-object v15, v13, Lh6/f;->a:Lh6/i;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    new-instance v0, Le6/c;

    const-string v1, "Unknown major type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v13, Lh6/p;

    iget-object v0, v0, Le6/b;->h:Lg6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg6/j$a;->b:[I

    iget-object v15, v13, Lh6/p;->b:Lh6/q;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v1, 0xff

    move/from16 v17, v3

    const-string v3, "Wrong data item type"

    packed-switch v14, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    instance-of v1, v13, Lh6/m;

    if-eqz v1, :cond_2

    check-cast v13, Lh6/m;

    iget v1, v13, Lh6/m;->e:I

    int-to-byte v1, v1

    new-array v2, v12, [B

    const/4 v3, -0x8

    aput-byte v3, v2, v10

    aput-byte v1, v2, v11

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    goto/16 :goto_a

    :cond_2
    new-instance v0, Le6/c;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    instance-of v1, v13, Lh6/g;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg6/j;->e:Lg6/d;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const/16 v1, 0x38

    shr-long v18, v13, v1

    const-wide/16 v20, 0xff

    move/from16 v22, v4

    const/16 v23, 0x10

    and-long v4, v18, v20

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v3, 0x30

    shr-long v3, v13, v3

    and-long v3, v3, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x28

    shr-long v4, v13, v4

    and-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v18, v13, v5

    move v5, v9

    move/from16 v24, v10

    and-long v9, v18, v20

    long-to-int v9, v9

    int-to-byte v9, v9

    shr-long v15, v13, v16

    move/from16 p0, v5

    move v10, v6

    and-long v5, v15, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    shr-long v15, v13, v23

    move v6, v12

    move-wide/from16 v18, v13

    and-long v12, v15, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    shr-long v13, v18, p0

    and-long v13, v13, v20

    long-to-int v13, v13

    int-to-byte v13, v13

    and-long v14, v18, v20

    long-to-int v14, v14

    int-to-byte v14, v14

    new-array v2, v2, [B

    const/4 v15, -0x5

    aput-byte v15, v2, v24

    aput-byte v1, v2, v11

    aput-byte v3, v2, v6

    aput-byte v4, v2, v8

    aput-byte v9, v2, v10

    aput-byte v5, v2, v7

    aput-byte v12, v2, v22

    aput-byte v13, v2, v17

    aput-byte v14, v2, p0

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, Le6/c;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move/from16 p0, v9

    move/from16 v24, v10

    const/16 v23, 0x10

    move v10, v6

    move v6, v12

    instance-of v2, v13, Lh6/o;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lg6/j;->d:Lg6/i;

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    shr-int/lit8 v3, v2, 0x18

    and-int/2addr v3, v1

    int-to-byte v3, v3

    shr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v1

    int-to-byte v4, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v1

    int-to-byte v5, v5

    and-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v2, v7, [B

    const/4 v7, -0x6

    aput-byte v7, v2, v24

    aput-byte v3, v2, v11

    aput-byte v4, v2, v6

    aput-byte v5, v2, v8

    aput-byte v1, v2, v10

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    goto/16 :goto_a

    :cond_4
    new-instance v0, Le6/c;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 p0, v9

    move/from16 v24, v10

    move v6, v12

    const/16 v23, 0x10

    instance-of v2, v13, Lh6/h;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lg6/j;->c:Lg6/e;

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x10

    const v4, 0x8000

    and-int/2addr v3, v4

    add-int/lit16 v4, v2, 0x1000

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    const v7, 0x7fffff

    const/high16 v9, 0x47800000    # 65536.0f

    if-lt v4, v9, :cond_7

    and-int/2addr v5, v2

    if-lt v5, v9, :cond_6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v4, v5, :cond_5

    or-int/lit16 v3, v3, 0x7c00

    goto :goto_3

    :cond_5
    or-int/lit16 v3, v3, 0x7c00

    and-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0xd

    :goto_2
    or-int/2addr v3, v2

    goto :goto_3

    :cond_6
    or-int/lit16 v3, v3, 0x7bff

    goto :goto_3

    :cond_7
    const/high16 v9, 0x38800000

    if-lt v4, v9, :cond_8

    const/high16 v2, 0x38000000

    sub-int/2addr v4, v2

    ushr-int/lit8 v2, v4, 0xd

    goto :goto_2

    :cond_8
    const/high16 v9, 0x33000000

    if-ge v4, v9, :cond_9

    goto :goto_3

    :cond_9
    and-int v4, v2, v5

    ushr-int/lit8 v4, v4, 0x17

    and-int/2addr v2, v7

    const/high16 v5, 0x800000

    or-int/2addr v2, v5

    add-int/lit8 v7, v4, -0x66

    ushr-int/2addr v5, v7

    add-int/2addr v2, v5

    rsub-int/lit8 v4, v4, 0x7e

    ushr-int/2addr v2, v4

    goto :goto_2

    :goto_3
    shr-int/lit8 v2, v3, 0x8

    and-int/2addr v2, v1

    int-to-byte v2, v2

    and-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v8, [B

    const/4 v4, -0x7

    aput-byte v4, v3, v24

    aput-byte v2, v3, v11

    aput-byte v1, v3, v6

    invoke-virtual {v0, v3}, Lg6/a;->e([B)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Le6/c;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Le6/c;

    const-string v1, "Unallocated special type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v10, v6

    move v6, v12

    check-cast v13, Lh6/m;

    sget-object v1, Lg6/j$a;->a:[I

    iget-object v2, v13, Lh6/m;->d:Lh6/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v11, :cond_c

    if-eq v1, v6, :cond_c

    if-eq v1, v8, :cond_c

    if-eq v1, v10, :cond_c

    if-eq v1, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    iget v1, v13, Lh6/m;->e:I

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {v0, v1}, Lg6/a;->d(I)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2}, Lh6/n;->a()I

    move-result v1

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {v0, v1}, Lg6/a;->d(I)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v0, v1}, Lg6/a;->d(I)V

    goto/16 :goto_a

    :pswitch_8
    check-cast v13, Lh6/r;

    iget-object v0, v0, Le6/b;->g:Lg6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh6/i;->TAG:Lh6/i;

    iget-wide v2, v13, Lh6/r;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lg6/a;->a(Lh6/i;J)V

    goto/16 :goto_a

    :pswitch_9
    move/from16 v24, v10

    check-cast v13, Lh6/j;

    iget-object v0, v0, Le6/b;->f:Lg6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lh6/j;->d:Ljava/util/LinkedList;

    iget-boolean v2, v13, Lh6/e;->b:Z

    if-eqz v2, :cond_d

    sget-object v2, Lh6/i;->MAP:Lh6/i;

    invoke-virtual {v0, v2}, Lg6/a;->c(Lh6/i;)V

    goto :goto_4

    :cond_d
    sget-object v2, Lh6/i;->MAP:Lh6/i;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lg6/a;->a(Lh6/i;J)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-boolean v2, v13, Lh6/e;->b:Z

    iget-object v3, v13, Lh6/j;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lg6/a;->b:Le6/b;

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/f;

    invoke-virtual {v4, v1}, Le6/b;->a(Lh6/f;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/f;

    invoke-virtual {v4, v1}, Le6/b;->a(Lh6/f;)V

    goto :goto_5

    :cond_f
    sget-object v0, Lh6/p;->c:Lh6/p;

    invoke-virtual {v4, v0}, Le6/b;->a(Lh6/f;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/TreeMap;

    new-instance v4, Lg6/f;

    move/from16 v5, v24

    invoke-direct {v4, v5}, Lg6/f;-><init>(I)V

    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Le6/b;

    invoke-direct {v5, v4}, Le6/b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6/f;

    invoke-virtual {v5, v6}, Le6/b;->a(Lh6/f;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6/f;

    invoke-virtual {v5, v6}, Le6/b;->a(Lh6/f;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v3}, Lg6/a;->e([B)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    goto :goto_7

    :pswitch_a
    check-cast v13, Lh6/c;

    iget-object v0, v0, Le6/b;->e:Lg6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lh6/c;->c:Ljava/util/ArrayList;

    iget-boolean v2, v13, Lh6/e;->b:Z

    if-eqz v2, :cond_12

    sget-object v2, Lh6/i;->ARRAY:Lh6/i;

    invoke-virtual {v0, v2}, Lg6/a;->c(Lh6/i;)V

    goto :goto_8

    :cond_12
    sget-object v2, Lh6/i;->ARRAY:Lh6/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lg6/a;->a(Lh6/i;J)V

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/f;

    iget-object v3, v0, Lg6/a;->b:Le6/b;

    invoke-virtual {v3, v2}, Le6/b;->a(Lh6/f;)V

    goto :goto_9

    :pswitch_b
    iget-object v0, v0, Le6/b;->d:Lg6/l;

    check-cast v13, Lh6/s;

    invoke-virtual {v0, v13}, Lg6/l;->f(Lh6/s;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, v0, Le6/b;->c:Lg6/c;

    check-cast v13, Lh6/d;

    invoke-virtual {v0, v13}, Lg6/c;->f(Lh6/d;)V

    goto :goto_a

    :pswitch_d
    check-cast v13, Lh6/k;

    iget-object v0, v0, Le6/b;->b:Lg6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh6/i;->NEGATIVE_INTEGER:Lh6/i;

    sget-object v2, Lg6/h;->c:Ljava/math/BigInteger;

    iget-object v3, v13, Lh6/l;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg6/a;->b(Lh6/i;Ljava/math/BigInteger;)V

    goto :goto_a

    :pswitch_e
    check-cast v13, Lh6/t;

    iget-object v0, v0, Le6/b;->a:Lg6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh6/i;->UNSIGNED_INTEGER:Lh6/i;

    iget-object v2, v13, Lh6/l;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Lg6/a;->b(Lh6/i;Ljava/math/BigInteger;)V

    :cond_13
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
