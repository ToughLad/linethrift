.class public final Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;
.implements Lb4/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/g$a;
    }
.end annotation


# instance fields
.field public A:Lq4/a;

.field public final a:Ly4/n$a;

.field public final b:I

.field public final c:LB3/B;

.field public final d:LB3/B;

.field public final e:LB3/B;

.field public final f:LB3/B;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv4/j;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwb/Q;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:LB3/B;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lb4/o;

.field public v:[Lv4/g$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly4/n$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g;->a:Ly4/n$a;

    iput p2, p0, Lv4/g;->b:I

    sget-object p1, Lwb/x;->b:Lwb/x$b;

    sget-object p1, Lwb/Q;->e:Lwb/Q;

    iput-object p1, p0, Lv4/g;->j:Lwb/Q;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lv4/g;->k:I

    new-instance p2, Lv4/j;

    invoke-direct {p2}, Lv4/j;-><init>()V

    iput-object p2, p0, Lv4/g;->h:Lv4/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv4/g;->i:Ljava/util/ArrayList;

    new-instance p2, LB3/B;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, LB3/B;-><init>(I)V

    iput-object p2, p0, Lv4/g;->f:LB3/B;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lv4/g;->g:Ljava/util/ArrayDeque;

    new-instance p2, LB3/B;

    sget-object v1, LC3/e;->a:[B

    invoke-direct {p2, v1}, LB3/B;-><init>([B)V

    iput-object p2, p0, Lv4/g;->c:LB3/B;

    new-instance p2, LB3/B;

    invoke-direct {p2, p1}, LB3/B;-><init>(I)V

    iput-object p2, p0, Lv4/g;->d:LB3/B;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lv4/g;->e:LB3/B;

    const/4 p1, -0x1

    iput p1, p0, Lv4/g;->p:I

    sget-object p1, Lb4/o;->t4:Lb4/o$a;

    iput-object p1, p0, Lv4/g;->u:Lb4/o;

    new-array p1, v0, [Lv4/g$a;

    iput-object p1, p0, Lv4/g;->v:[Lv4/g$a;

    return-void
.end method

.method public static synthetic m(Lv4/l;)Lv4/l;
    .locals 0

    invoke-static {p0}, Lv4/g;->p(Lv4/l;)Lv4/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()[Lb4/m;
    .locals 1

    invoke-static {}, Lv4/g;->q()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ly4/n$a;)[Lb4/m;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lv4/g;

    invoke-direct {v1, p0, v0}, Lv4/g;-><init>(Ly4/n$a;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lb4/m;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static synthetic p(Lv4/l;)Lv4/l;
    .locals 0

    return-object p0
.end method

.method private static synthetic q()[Lb4/m;
    .locals 3

    new-instance v0, Lv4/g;

    sget-object v1, Ly4/n$a;->a:Ly4/n$a$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lv4/g;-><init>(Ly4/n$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v0, Lv4/g;->k:I

    iget-object v12, v0, Lv4/g;->g:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lv4/g;->e:LB3/B;

    const-wide/16 v17, -0x1

    const/4 v15, 0x0

    move-object/from16 v19, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v7, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Lv4/g;->i:Ljava/util/ArrayList;

    iget-object v11, v0, Lv4/g;->h:Lv4/j;

    iget v12, v11, Lv4/j;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v5, v11, Lv4/j;->a:Ljava/util/ArrayList;

    const/16 v25, 0x8

    const/16 v8, 0xb01

    const/16 v14, 0xb00

    const/16 v10, 0xb03

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v17

    invoke-interface {v1}, Lb4/n;->a()J

    move-result-wide v19

    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lv4/j;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, LB3/B;

    invoke-direct {v12, v11}, LB3/B;-><init>(I)V

    iget-object v7, v12, LB3/B;->a:[B

    invoke-interface {v1, v7, v6, v11}, Lb4/n;->readFully([BII)V

    move v1, v6

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/j$a;

    move-object/from16 v19, v5

    iget-wide v4, v7, Lv4/j$a;->a:J

    sub-long v4, v4, v17

    long-to-int v4, v4

    invoke-virtual {v12, v4}, LB3/B;->F(I)V

    invoke-virtual {v12, v9}, LB3/B;->G(I)V

    invoke-virtual {v12}, LB3/B;->i()I

    move-result v4

    sget-object v5, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4, v5}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v20

    move/from16 v30, v9

    sparse-switch v20, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto :goto_5

    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v9, v30

    goto :goto_5

    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    const/4 v9, 0x3

    goto :goto_5

    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    goto :goto_5

    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_4
    const-string v9, "SlowMotion_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_4
    goto :goto_3

    :cond_4
    move v9, v6

    :goto_5
    packed-switch v9, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v15, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_0
    move v9, v8

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xb04

    goto :goto_6

    :pswitch_2
    move v9, v14

    goto :goto_6

    :pswitch_3
    move v9, v10

    goto :goto_6

    :pswitch_4
    move v9, v13

    :goto_6
    add-int/lit8 v4, v4, 0x8

    iget v7, v7, Lv4/j$a;->b:I

    sub-int/2addr v7, v4

    if-eq v9, v13, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v8, :cond_6

    if-eq v9, v10, :cond_6

    const/16 v4, 0xb04

    if-ne v9, v4, :cond_5

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_7
    const/16 v28, 0x1

    goto :goto_9

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v5}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lv4/j;->e:Lvb/s;

    invoke-virtual {v7, v5}, Lvb/s;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move v7, v6

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v11, Lv4/j;->d:Lvb/s;

    invoke-virtual {v11, v9}, Lvb/s;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x3

    if-ne v11, v10, :cond_8

    :try_start_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v28, 0x1

    add-int/lit8 v9, v9, -0x1

    shl-int v32, v28, v9

    new-instance v31, Lq4/b$b;

    invoke-direct/range {v31 .. v36}, Lq4/b$b;-><init>(IJJ)V

    move-object/from16 v9, v31

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xb03

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0, v15}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v15}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Lq4/b;

    invoke-direct {v5, v4}, Lq4/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v19

    move/from16 v9, v30

    const/4 v4, 0x3

    const/16 v10, 0xb03

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lb4/A;->a:J

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v19, v5

    invoke-interface {v1}, Lb4/n;->a()J

    move-result-wide v3

    iget v5, v11, Lv4/j;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v7, LB3/B;

    invoke-direct {v7, v5}, LB3/B;-><init>(I)V

    iget-object v9, v7, LB3/B;->a:[B

    invoke-interface {v1, v9, v6, v5}, Lb4/n;->readFully([BII)V

    move v1, v6

    :goto_b
    div-int/lit8 v9, v5, 0xc

    if-ge v1, v9, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, LB3/B;->G(I)V

    iget-object v9, v7, LB3/B;->a:[B

    iget v12, v7, LB3/B;->b:I

    const/16 v28, 0x1

    add-int/lit8 v15, v12, 0x1

    iput v15, v7, LB3/B;->b:I

    move/from16 v29, v10

    aget-byte v10, v9, v12

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v12, 0x2

    iput v12, v7, LB3/B;->b:I

    aget-byte v9, v9, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    if-eq v9, v13, :cond_d

    if-eq v9, v14, :cond_d

    if-eq v9, v8, :cond_d

    const/16 v10, 0xb03

    const/16 v12, 0xb04

    if-eq v9, v10, :cond_e

    if-eq v9, v12, :cond_e

    move/from16 v9, v25

    invoke-virtual {v7, v9}, LB3/B;->G(I)V

    move-object/from16 v8, v19

    :goto_c
    const/16 v28, 0x1

    goto :goto_d

    :cond_d
    const/16 v10, 0xb03

    const/16 v12, 0xb04

    :cond_e
    iget v9, v11, Lv4/j;->c:I

    int-to-long v8, v9

    sub-long v8, v3, v8

    invoke-virtual {v7}, LB3/B;->i()I

    move-result v15

    int-to-long v12, v15

    sub-long/2addr v8, v12

    invoke-virtual {v7}, LB3/B;->i()I

    move-result v12

    new-instance v13, Lv4/j$a;

    invoke-direct {v13, v8, v9, v12}, Lv4/j$a;-><init>(JI)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v8

    const/16 v8, 0xb01

    const/16 v13, 0x890

    const/16 v25, 0x8

    goto :goto_b

    :cond_f
    move-object/from16 v8, v19

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lb4/A;->a:J

    goto/16 :goto_a

    :cond_10
    const/4 v10, 0x3

    iput v10, v11, Lv4/j;->b:I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/j$a;

    iget-wide v3, v1, Lv4/j$a;->a:J

    iput-wide v3, v2, Lb4/A;->a:J

    goto/16 :goto_a

    :cond_11
    new-instance v3, LB3/B;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, LB3/B;-><init>(I)V

    iget-object v4, v3, LB3/B;->a:[B

    invoke-interface {v1, v4, v6, v9}, Lb4/n;->readFully([BII)V

    invoke-virtual {v3}, LB3/B;->i()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v11, Lv4/j;->c:I

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lb4/A;->a:J

    goto/16 :goto_a

    :cond_12
    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v3

    iget v1, v11, Lv4/j;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v7, v1

    sub-long/2addr v3, v7

    iput-wide v3, v2, Lb4/A;->a:J

    const/4 v10, 0x2

    iput v10, v11, Lv4/j;->b:I

    goto/16 :goto_a

    :cond_13
    invoke-interface {v1}, Lb4/n;->a()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_15

    cmp-long v1, v3, v22

    if-gez v1, :cond_14

    goto :goto_e

    :cond_14
    sub-long v3, v3, v22

    goto :goto_f

    :cond_15
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, Lb4/A;->a:J

    const/4 v10, 0x1

    iput v10, v11, Lv4/j;->b:I

    :goto_10
    iget-wide v1, v2, Lb4/A;->a:J

    const-wide/16 v26, 0x0

    cmp-long v1, v1, v26

    if-nez v1, :cond_16

    iput v6, v0, Lv4/g;->k:I

    iput v6, v0, Lv4/g;->n:I

    return v10

    :cond_16
    move v11, v10

    goto/16 :goto_22

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    move/from16 v30, v9

    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v4

    iget v7, v0, Lv4/g;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_23

    move v13, v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_11
    iget-object v14, v0, Lv4/g;->v:[Lv4/g$a;

    const-wide v35, 0x7fffffffffffffffL

    array-length v7, v14

    if-ge v13, v7, :cond_20

    aget-object v7, v14, v13

    iget v8, v7, Lv4/g$a;->e:I

    iget-object v7, v7, Lv4/g$a;->b:Lv4/o;

    iget v14, v7, Lv4/o;->b:I

    if-ne v8, v14, :cond_1a

    :cond_19
    :goto_12
    const/16 v28, 0x1

    goto :goto_15

    :cond_1a
    iget-object v7, v7, Lv4/o;->c:[J

    aget-wide v37, v7, v8

    iget-object v7, v0, Lv4/g;->w:[[J

    sget v14, LB3/L;->a:I

    aget-object v7, v7, v13

    aget-wide v7, v7, v8

    sub-long v37, v37, v4

    const-wide/16 v26, 0x0

    cmp-long v14, v37, v26

    if-ltz v14, :cond_1c

    cmp-long v14, v37, v20

    if-ltz v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v14, v6

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v14, 0x1

    :goto_14
    if-nez v14, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v14, v12, :cond_1f

    cmp-long v18, v37, v33

    if-gez v18, :cond_1f

    :cond_1e
    move-wide/from16 v31, v7

    move v10, v13

    move v12, v14

    move-wide/from16 v33, v37

    :cond_1f
    cmp-long v18, v7, v16

    if-gez v18, :cond_19

    move-wide/from16 v16, v7

    move v9, v13

    move v11, v14

    goto :goto_12

    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_20
    cmp-long v7, v16, v35

    if-eqz v7, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v7, 0xa00000

    add-long v16, v16, v7

    cmp-long v7, v31, v16

    if-gez v7, :cond_22

    :cond_21
    move v9, v10

    :cond_22
    iput v9, v0, Lv4/g;->p:I

    const/4 v8, -0x1

    if-ne v9, v8, :cond_23

    move/from16 v24, v8

    goto/16 :goto_24

    :cond_23
    iget-object v7, v0, Lv4/g;->v:[Lv4/g$a;

    iget v8, v0, Lv4/g;->p:I

    aget-object v7, v7, v8

    iget-object v8, v7, Lv4/g$a;->c:Lb4/G;

    iget v9, v7, Lv4/g$a;->e:I

    iget-object v10, v7, Lv4/g$a;->b:Lv4/o;

    iget-object v11, v10, Lv4/o;->c:[J

    aget-wide v11, v11, v9

    iget-object v13, v10, Lv4/o;->d:[I

    aget v13, v13, v9

    sub-long v4, v11, v4

    iget v14, v0, Lv4/g;->q:I

    move-wide/from16 v16, v4

    int-to-long v3, v14

    add-long v4, v16, v3

    const-wide/16 v26, 0x0

    cmp-long v3, v4, v26

    if-ltz v3, :cond_24

    cmp-long v3, v4, v20

    if-ltz v3, :cond_25

    :cond_24
    const/16 v28, 0x1

    goto/16 :goto_1c

    :cond_25
    iget-object v2, v7, Lv4/g$a;->a:Lv4/l;

    iget v3, v2, Lv4/l;->g:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_26

    add-long v4, v4, v22

    add-int/lit8 v13, v13, -0x8

    :cond_26
    long-to-int v3, v4

    invoke-interface {v1, v3}, Lb4/n;->m(I)V

    iget v3, v2, Lv4/l;->j:I

    iget-object v4, v7, Lv4/g$a;->d:Lb4/H;

    if-eqz v3, :cond_2a

    iget-object v2, v0, Lv4/g;->d:LB3/B;

    iget-object v5, v2, LB3/B;->a:[B

    aput-byte v6, v5, v6

    const/16 v28, 0x1

    aput-byte v6, v5, v28

    const/16 v29, 0x2

    aput-byte v6, v5, v29

    rsub-int/lit8 v11, v3, 0x4

    :goto_16
    iget v12, v0, Lv4/g;->r:I

    if-ge v12, v13, :cond_29

    iget v12, v0, Lv4/g;->s:I

    if-nez v12, :cond_28

    invoke-interface {v1, v5, v11, v3}, Lb4/n;->readFully([BII)V

    iget v12, v0, Lv4/g;->q:I

    add-int/2addr v12, v3

    iput v12, v0, Lv4/g;->q:I

    invoke-virtual {v2, v6}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v12

    if-ltz v12, :cond_27

    iput v12, v0, Lv4/g;->s:I

    iget-object v12, v0, Lv4/g;->c:LB3/B;

    invoke-virtual {v12, v6}, LB3/B;->F(I)V

    move/from16 v14, v30

    invoke-interface {v8, v14, v12}, Lb4/G;->a(ILB3/B;)V

    iget v12, v0, Lv4/g;->r:I

    add-int/2addr v12, v14

    iput v12, v0, Lv4/g;->r:I

    add-int/2addr v13, v11

    :goto_17
    const/16 v30, 0x4

    goto :goto_16

    :cond_27
    const-string v0, "Invalid NAL length"

    invoke-static {v15, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v8, v1, v12, v6}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v12

    iget v14, v0, Lv4/g;->q:I

    add-int/2addr v14, v12

    iput v14, v0, Lv4/g;->q:I

    iget v14, v0, Lv4/g;->r:I

    add-int/2addr v14, v12

    iput v14, v0, Lv4/g;->r:I

    iget v14, v0, Lv4/g;->s:I

    sub-int/2addr v14, v12

    iput v14, v0, Lv4/g;->s:I

    goto :goto_17

    :cond_29
    move/from16 v36, v13

    goto :goto_1a

    :cond_2a
    iget-object v2, v2, Lv4/l;->f:Ly3/n;

    iget-object v2, v2, Ly3/n;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lv4/g;->r:I

    if-nez v2, :cond_2b

    move-object/from16 v3, v19

    invoke-static {v13, v3}, Lb4/c;->a(ILB3/B;)V

    const/4 v5, 0x7

    invoke-interface {v8, v5, v3}, Lb4/G;->a(ILB3/B;)V

    iget v2, v0, Lv4/g;->r:I

    add-int/2addr v2, v5

    iput v2, v0, Lv4/g;->r:I

    goto :goto_18

    :cond_2b
    const/4 v5, 0x7

    :goto_18
    add-int/2addr v13, v5

    goto :goto_19

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4, v1}, Lb4/H;->c(Lb4/n;)V

    :cond_2d
    :goto_19
    iget v2, v0, Lv4/g;->r:I

    if-ge v2, v13, :cond_29

    sub-int v2, v13, v2

    invoke-interface {v8, v1, v2, v6}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v2

    iget v3, v0, Lv4/g;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lv4/g;->q:I

    iget v3, v0, Lv4/g;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lv4/g;->r:I

    iget v3, v0, Lv4/g;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lv4/g;->s:I

    goto :goto_19

    :goto_1a
    iget-object v1, v10, Lv4/o;->f:[J

    aget-wide v33, v1, v9

    iget-object v1, v10, Lv4/o;->g:[I

    aget v35, v1, v9

    if-eqz v4, :cond_2e

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v38}, Lb4/H;->b(Lb4/G;JIIILb4/G$a;)V

    move-object/from16 v1, v31

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    iget v2, v10, Lv4/o;->b:I

    if-ne v9, v2, :cond_2f

    invoke-virtual {v1, v8, v15}, Lb4/H;->a(Lb4/G;Lb4/G$a;)V

    goto :goto_1b

    :cond_2e
    const/16 v28, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v33

    move/from16 v11, v35

    move/from16 v12, v36

    invoke-interface/range {v8 .. v14}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_2f
    :goto_1b
    iget v1, v7, Lv4/g$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lv4/g$a;->e:I

    const/4 v8, -0x1

    iput v8, v0, Lv4/g;->p:I

    iput v6, v0, Lv4/g;->q:I

    iput v6, v0, Lv4/g;->r:I

    iput v6, v0, Lv4/g;->s:I

    return v6

    :goto_1c
    iput-wide v11, v2, Lb4/A;->a:J

    return v28

    :cond_30
    move v10, v4

    const/4 v5, 0x7

    iget-wide v3, v0, Lv4/g;->m:J

    iget v7, v0, Lv4/g;->n:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v9, v0, Lv4/g;->o:LB3/B;

    if-eqz v9, :cond_39

    iget-object v11, v9, LB3/B;->a:[B

    iget v13, v0, Lv4/g;->n:I

    long-to-int v3, v3

    invoke-interface {v1, v11, v13, v3}, Lb4/n;->readFully([BII)V

    iget v3, v0, Lv4/g;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_38

    const/4 v11, 0x1

    iput-boolean v11, v0, Lv4/g;->t:Z

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v3

    const v4, 0x71742020

    const v11, 0x68656963

    if-eq v3, v11, :cond_32

    if-eq v3, v4, :cond_31

    move v3, v6

    goto :goto_1d

    :cond_31
    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x2

    :goto_1d
    if-eqz v3, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v14, 0x4

    invoke-virtual {v9, v14}, LB3/B;->G(I)V

    :cond_34
    invoke-virtual {v9}, LB3/B;->a()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v3

    if-eq v3, v11, :cond_36

    if-eq v3, v4, :cond_35

    move v3, v6

    goto :goto_1e

    :cond_35
    const/4 v3, 0x1

    goto :goto_1e

    :cond_36
    const/4 v3, 0x2

    :goto_1e
    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_37
    move v3, v6

    :goto_1f
    iput v3, v0, Lv4/g;->z:I

    goto :goto_20

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/a$a;

    new-instance v4, Lv4/a$b;

    iget v11, v0, Lv4/g;->l:I

    invoke-direct {v4, v11, v9}, Lv4/a$b;-><init>(ILB3/B;)V

    iget-object v3, v3, Lv4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    iget-boolean v9, v0, Lv4/g;->t:Z

    if-nez v9, :cond_3a

    iget v9, v0, Lv4/g;->l:I

    const v11, 0x6d646174

    if-ne v9, v11, :cond_3a

    const/4 v11, 0x1

    iput v11, v0, Lv4/g;->z:I

    :cond_3a
    cmp-long v9, v3, v20

    if-gez v9, :cond_3c

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lb4/n;->m(I)V

    :cond_3b
    :goto_20
    move v3, v6

    goto :goto_21

    :cond_3c
    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v3

    iput-wide v11, v2, Lb4/A;->a:J

    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v0, v7, v8}, Lv4/g;->r(J)V

    if-eqz v3, :cond_3d

    iget v3, v0, Lv4/g;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3d

    const/4 v11, 0x1

    :goto_22
    return v11

    :cond_3d
    const/4 v11, 0x1

    move v4, v10

    move v10, v11

    const/4 v7, 0x2

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3e
    move v11, v10

    move-object/from16 v3, v19

    const/4 v5, 0x7

    move v10, v4

    iget v4, v0, Lv4/g;->n:I

    iget-object v7, v0, Lv4/g;->f:LB3/B;

    if-nez v4, :cond_42

    iget-object v4, v7, LB3/B;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v4, v6, v9, v11}, Lb4/n;->e([BIIZ)Z

    move-result v4

    if-nez v4, :cond_41

    iget v1, v0, Lv4/g;->z:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_40

    iget v1, v0, Lv4/g;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_40

    iget-object v1, v0, Lv4/g;->u:Lb4/o;

    const/4 v14, 0x4

    invoke-interface {v1, v6, v14}, Lb4/o;->j(II)Lb4/G;

    move-result-object v1

    iget-object v2, v0, Lv4/g;->A:Lq4/a;

    if-nez v2, :cond_3f

    goto :goto_23

    :cond_3f
    new-instance v15, Ly3/t;

    const/4 v11, 0x1

    new-array v3, v11, [Ly3/t$b;

    aput-object v2, v3, v6

    invoke-direct {v15, v3}, Ly3/t;-><init>([Ly3/t$b;)V

    :goto_23
    new-instance v2, Ly3/n$a;

    invoke-direct {v2}, Ly3/n$a;-><init>()V

    iput-object v15, v2, Ly3/n$a;->j:Ly3/t;

    invoke-static {v2, v1}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    iget-object v1, v0, Lv4/g;->u:Lb4/o;

    invoke-interface {v1}, Lb4/o;->g()V

    iget-object v0, v0, Lv4/g;->u:Lb4/o;

    new-instance v1, Lb4/B$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lb4/B$b;-><init>(J)V

    invoke-interface {v0, v1}, Lb4/o;->o(Lb4/B;)V

    const/16 v24, -0x1

    return v24

    :cond_40
    const/16 v24, -0x1

    :goto_24
    return v24

    :cond_41
    const/4 v4, 0x2

    const/16 v9, 0x8

    const/16 v24, -0x1

    iput v9, v0, Lv4/g;->n:I

    invoke-virtual {v7, v6}, LB3/B;->F(I)V

    invoke-virtual {v7}, LB3/B;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lv4/g;->m:J

    invoke-virtual {v7}, LB3/B;->g()I

    move-result v8

    iput v8, v0, Lv4/g;->l:I

    goto :goto_25

    :cond_42
    const/4 v4, 0x2

    const/16 v24, -0x1

    :goto_25
    iget-wide v8, v0, Lv4/g;->m:J

    const-wide/16 v13, 0x1

    cmp-long v11, v8, v13

    if-nez v11, :cond_43

    iget-object v8, v7, LB3/B;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v8, v9, v9}, Lb4/n;->readFully([BII)V

    iget v8, v0, Lv4/g;->n:I

    add-int/2addr v8, v9

    iput v8, v0, Lv4/g;->n:I

    invoke-virtual {v7}, LB3/B;->y()J

    move-result-wide v8

    iput-wide v8, v0, Lv4/g;->m:J

    goto :goto_26

    :cond_43
    const-wide/16 v26, 0x0

    cmp-long v8, v8, v26

    if-nez v8, :cond_45

    invoke-interface {v1}, Lb4/n;->a()J

    move-result-wide v8

    cmp-long v11, v8, v17

    if-nez v11, :cond_44

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/a$a;

    if-eqz v11, :cond_44

    iget-wide v8, v11, Lv4/a$a;->b:J

    :cond_44
    cmp-long v11, v8, v17

    if-eqz v11, :cond_45

    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v13

    sub-long/2addr v8, v13

    iget v11, v0, Lv4/g;->n:I

    int-to-long v13, v11

    add-long/2addr v8, v13

    iput-wide v8, v0, Lv4/g;->m:J

    :cond_45
    :goto_26
    iget-wide v8, v0, Lv4/g;->m:J

    iget v11, v0, Lv4/g;->n:I

    int-to-long v13, v11

    cmp-long v8, v8, v13

    if-ltz v8, :cond_50

    iget v8, v0, Lv4/g;->l:I

    const v9, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v8, v13, :cond_46

    const v13, 0x7472616b

    if-eq v8, v13, :cond_46

    const v13, 0x6d646961

    if-eq v8, v13, :cond_46

    const v13, 0x6d696e66

    if-eq v8, v13, :cond_46

    const v13, 0x7374626c

    if-eq v8, v13, :cond_46

    const v13, 0x65647473

    if-eq v8, v13, :cond_46

    if-ne v8, v14, :cond_47

    :cond_46
    const/4 v11, 0x1

    goto/16 :goto_2b

    :cond_47
    const v3, 0x6d646864

    if-eq v8, v3, :cond_48

    const v3, 0x6d766864

    if-eq v8, v3, :cond_48

    if-eq v8, v9, :cond_48

    const v3, 0x73747364

    if-eq v8, v3, :cond_48

    const v3, 0x73747473

    if-eq v8, v3, :cond_48

    const v3, 0x73747373

    if-eq v8, v3, :cond_48

    const v3, 0x63747473

    if-eq v8, v3, :cond_48

    const v3, 0x656c7374

    if-eq v8, v3, :cond_48

    const v3, 0x73747363

    if-eq v8, v3, :cond_48

    const v3, 0x7374737a

    if-eq v8, v3, :cond_48

    const v3, 0x73747a32

    if-eq v8, v3, :cond_48

    const v3, 0x7374636f

    if-eq v8, v3, :cond_48

    const v3, 0x636f3634

    if-eq v8, v3, :cond_48

    const v3, 0x746b6864

    if-eq v8, v3, :cond_48

    const v3, 0x66747970

    if-eq v8, v3, :cond_48

    const v3, 0x75647461

    if-eq v8, v3, :cond_48

    const v3, 0x6b657973

    if-eq v8, v3, :cond_48

    const v3, 0x696c7374

    if-ne v8, v3, :cond_49

    :cond_48
    const/16 v9, 0x8

    goto :goto_28

    :cond_49
    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v7

    iget v3, v0, Lv4/g;->n:I

    int-to-long v11, v3

    sub-long v34, v7, v11

    iget v3, v0, Lv4/g;->l:I

    const v7, 0x6d707664

    if-ne v3, v7, :cond_4a

    new-instance v31, Lq4/a;

    add-long v38, v34, v11

    iget-wide v7, v0, Lv4/g;->m:J

    sub-long v40, v7, v11

    const-wide/16 v32, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v31 .. v41}, Lq4/a;-><init>(JJJJJ)V

    move-object/from16 v3, v31

    iput-object v3, v0, Lv4/g;->A:Lq4/a;

    :cond_4a
    iput-object v15, v0, Lv4/g;->o:LB3/B;

    const/4 v11, 0x1

    iput v11, v0, Lv4/g;->k:I

    :goto_27
    const/16 v4, 0x8

    const/4 v14, 0x4

    goto/16 :goto_2d

    :goto_28
    if-ne v11, v9, :cond_4b

    const/4 v3, 0x1

    goto :goto_29

    :cond_4b
    move v3, v6

    :goto_29
    invoke-static {v3}, LB3/a;->f(Z)V

    iget-wide v8, v0, Lv4/g;->m:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v8, v11

    if-gtz v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_2a

    :cond_4c
    move v3, v6

    :goto_2a
    invoke-static {v3}, LB3/a;->f(Z)V

    new-instance v3, LB3/B;

    iget-wide v8, v0, Lv4/g;->m:J

    long-to-int v8, v8

    invoke-direct {v3, v8}, LB3/B;-><init>(I)V

    iget-object v7, v7, LB3/B;->a:[B

    iget-object v8, v3, LB3/B;->a:[B

    const/16 v9, 0x8

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lv4/g;->o:LB3/B;

    const/4 v11, 0x1

    iput v11, v0, Lv4/g;->k:I

    goto :goto_27

    :goto_2b
    invoke-interface {v1}, Lb4/n;->getPosition()J

    move-result-wide v7

    iget-wide v4, v0, Lv4/g;->m:J

    add-long/2addr v7, v4

    iget v13, v0, Lv4/g;->n:I

    int-to-long v10, v13

    sub-long/2addr v7, v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4e

    iget v4, v0, Lv4/g;->l:I

    if-ne v4, v14, :cond_4e

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LB3/B;->C(I)V

    iget-object v5, v3, LB3/B;->a:[B

    invoke-interface {v1, v6, v5, v4}, Lb4/n;->i(I[BI)V

    sget-object v5, Lv4/b;->a:[B

    iget v5, v3, LB3/B;->b:I

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v10

    if-eq v10, v9, :cond_4d

    add-int/2addr v5, v14

    :cond_4d
    invoke-virtual {v3, v5}, LB3/B;->F(I)V

    iget v3, v3, LB3/B;->b:I

    invoke-interface {v1, v3}, Lb4/n;->m(I)V

    invoke-interface {v1}, Lb4/n;->h()V

    goto :goto_2c

    :cond_4e
    const/16 v4, 0x8

    const/4 v14, 0x4

    :goto_2c
    new-instance v3, Lv4/a$a;

    iget v5, v0, Lv4/g;->l:I

    invoke-direct {v3, v5, v7, v8}, Lv4/a$a;-><init>(IJ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v0, Lv4/g;->m:J

    iget v3, v0, Lv4/g;->n:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_4f

    invoke-virtual {v0, v7, v8}, Lv4/g;->r(J)V

    goto :goto_2d

    :cond_4f
    iput v6, v0, Lv4/g;->k:I

    iput v6, v0, Lv4/g;->n:I

    :goto_2d
    move v9, v14

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb4/n;)Z
    .locals 3

    iget v0, p0, Lv4/g;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lv4/k;->b(Lb4/n;ZZ)Lb4/F;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    :goto_1
    iput-object v0, p0, Lv4/g;->j:Lwb/Q;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Lv4/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lv4/g;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lv4/g;->p:I

    iput v0, p0, Lv4/g;->q:I

    iput v0, p0, Lv4/g;->r:I

    iput v0, p0, Lv4/g;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lv4/g;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lv4/g;->k:I

    iput v0, p0, Lv4/g;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Lv4/g;->h:Lv4/j;

    iget-object p2, p1, Lv4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lv4/j;->b:I

    iget-object p0, p0, Lv4/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lv4/g;->v:[Lv4/g$a;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lv4/g$a;->b:Lv4/o;

    iget-object v4, v3, Lv4/o;->f:[J

    invoke-static {v4, p3, p4, v0}, LB3/L;->g([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lv4/o;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lv4/o;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lv4/g$a;->e:I

    iget-object v2, v2, Lv4/g$a;->d:Lb4/H;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lb4/H;->b:Z

    iput v0, v2, Lb4/H;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final d(J)Lb4/B$a;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lv4/g;->v:[Lv4/g$a;

    array-length v4, v3

    sget-object v5, Lb4/C;->c:Lb4/C;

    if-nez v4, :cond_0

    new-instance v0, Lb4/B$a;

    invoke-direct {v0, v5, v5}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object v0

    :cond_0
    iget v4, v0, Lv4/g;->x:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lv4/g$a;->b:Lv4/o;

    iget-object v4, v3, Lv4/o;->f:[J

    invoke-static {v4, v1, v2, v6}, LB3/L;->g([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lv4/o;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lv4/o;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v0, Lb4/B$a;

    invoke-direct {v0, v5, v5}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object v0

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lv4/o;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_5

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v3, Lv4/o;->b:I

    add-int/lit8 v8, v8, -0x1

    if-ge v12, v8, :cond_7

    invoke-virtual {v3, v1, v2}, Lv4/o;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v12, :cond_7

    aget-wide v2, v4, v1

    aget-wide v10, v5, v1

    goto :goto_3

    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    :goto_3
    move v1, v6

    move-wide v4, v15

    :goto_4
    iget-object v8, v0, Lv4/g;->v:[Lv4/g$a;

    array-length v9, v8

    if-ge v1, v9, :cond_12

    iget v9, v0, Lv4/g;->x:I

    if-eq v1, v9, :cond_11

    aget-object v8, v8, v1

    iget-object v8, v8, Lv4/g$a;->b:Lv4/o;

    iget-object v9, v8, Lv4/o;->f:[J

    invoke-static {v9, v13, v14, v6}, LB3/L;->g([JJZ)I

    move-result v12

    :goto_5
    iget-object v15, v8, Lv4/o;->g:[I

    if-ltz v12, :cond_9

    aget v16, v15, v12

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_9
    move v12, v7

    :goto_6
    if-ne v12, v7, :cond_a

    invoke-virtual {v8, v13, v14}, Lv4/o;->a(J)I

    move-result v12

    :cond_a
    iget-object v6, v8, Lv4/o;->c:[J

    if-ne v12, v7, :cond_b

    move-object/from16 p1, v8

    goto :goto_7

    :cond_b
    move-object/from16 p1, v8

    aget-wide v7, v6, v12

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_7
    cmp-long v7, v2, v17

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    invoke-static {v9, v2, v3, v7}, LB3/L;->g([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_d

    aget v9, v15, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    :goto_9
    const/4 v9, -0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    goto :goto_9

    :goto_a
    if-ne v8, v9, :cond_e

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v3}, Lv4/o;->a(J)I

    move-result v8

    :cond_e
    if-ne v8, v9, :cond_f

    goto :goto_b

    :cond_f
    aget-wide v7, v6, v8

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_b

    :cond_10
    const/4 v9, -0x1

    goto :goto_b

    :cond_11
    move v9, v7

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v7, v9

    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    new-instance v0, Lb4/C;

    invoke-direct {v0, v13, v14, v4, v5}, Lb4/C;-><init>(JJ)V

    cmp-long v1, v2, v17

    if-nez v1, :cond_13

    new-instance v1, Lb4/B$a;

    invoke-direct {v1, v0, v0}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object v1

    :cond_13
    new-instance v1, Lb4/C;

    invoke-direct {v1, v2, v3, v10, v11}, Lb4/C;-><init>(JJ)V

    new-instance v2, Lb4/B$a;

    invoke-direct {v2, v0, v1}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object v2
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv4/g;->j:Lwb/Q;

    return-object p0
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iget v0, p0, Lv4/g;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ly4/p;

    iget-object v1, p0, Lv4/g;->a:Ly4/n$a;

    invoke-direct {v0, p1, v1}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lv4/g;->u:Lb4/o;

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lv4/g;->y:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 34

    move-object/from16 v0, p0

    const/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    iget-object v12, v0, Lv4/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_66

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv4/a$a;

    iget-wide v14, v13, Lv4/a$a;->b:J

    cmp-long v13, v14, p1

    if-nez v13, :cond_66

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv4/a$a;

    iget v14, v13, Lv4/a;->a:I

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_64

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v0, Lv4/g;->z:I

    if-ne v15, v11, :cond_0

    move/from16 v22, v11

    goto :goto_1

    :cond_0
    move/from16 v22, v10

    :goto_1
    new-instance v15, Lb4/v;

    invoke-direct {v15}, Lb4/v;-><init>()V

    const v24, 0xffffff

    const v3, 0x75647461

    invoke-virtual {v13, v3}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v3

    const/16 v25, 0xc

    const v7, 0x68646c72    # 4.3148E24f

    const/16 v26, 0x10

    const v9, 0x696c7374

    const v1, 0x6d657461

    if-eqz v3, :cond_43

    sget-object v16, Lv4/b;->a:[B

    iget-object v3, v3, Lv4/a$b;->b:LB3/B;

    invoke-virtual {v3, v4}, LB3/B;->F(I)V

    new-instance v2, Ly3/t;

    new-array v5, v10, [Ly3/t$b;

    invoke-direct {v2, v5}, Ly3/t;-><init>([Ly3/t$b;)V

    :goto_2
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v5

    if-lt v5, v4, :cond_42

    iget v5, v3, LB3/B;->b:I

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v16

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v10

    if-ne v10, v1, :cond_32

    invoke-virtual {v3, v5}, LB3/B;->F(I)V

    add-int v10, v5, v16

    invoke-virtual {v3, v4}, LB3/B;->G(I)V

    iget v1, v3, LB3/B;->b:I

    invoke-virtual {v3, v8}, LB3/B;->G(I)V

    move/from16 v28, v8

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v8

    if-eq v8, v7, :cond_1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    :goto_3
    iget v1, v3, LB3/B;->b:I

    if-ge v1, v10, :cond_2f

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v8

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v7

    if-ne v7, v9, :cond_31

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    add-int/2addr v1, v8

    invoke-virtual {v3, v4}, LB3/B;->G(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v3, LB3/B;->b:I

    if-ge v8, v1, :cond_2e

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v19

    add-int v8, v19, v8

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v9

    shr-int/lit8 v4, v9, 0x18

    and-int/lit16 v4, v4, 0xff

    move/from16 v30, v11

    const/16 v11, 0xa9

    const-string v6, "TCON"

    if-eq v4, v11, :cond_2

    const/16 v11, 0xfd

    if-ne v4, v11, :cond_3

    :cond_2
    move/from16 v21, v1

    goto/16 :goto_f

    :cond_3
    const v4, 0x676e7265

    if-ne v9, v4, :cond_5

    :try_start_0
    invoke-static {v3}, Lv4/f;->b(LB3/B;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lp4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v9, Lp4/m;

    invoke-static {v4}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10, v4}, Lp4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lwb/Q;)V

    goto :goto_5

    :cond_4
    const-string v4, "Failed to parse standard genre code"

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    move/from16 v21, v1

    move-object v10, v9

    goto/16 :goto_13

    :cond_5
    const v4, 0x6469736b

    if-ne v9, v4, :cond_6

    :try_start_1
    const-string v4, "TPOS"

    invoke-static {v9, v3, v4}, Lv4/f;->a(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    move/from16 v21, v1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_6
    const v4, 0x74726b6e

    if-ne v9, v4, :cond_7

    :try_start_2
    const-string v4, "TRCK"

    invoke-static {v9, v3, v4}, Lv4/f;->a(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto :goto_6

    :cond_7
    const v4, 0x746d706f

    if-ne v9, v4, :cond_8

    const-string v4, "TBPM"

    move/from16 v6, v30

    const/4 v10, 0x0

    invoke-static {v9, v4, v3, v6, v10}, Lv4/f;->c(ILjava/lang/String;LB3/B;ZZ)Lp4/h;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    move/from16 v21, v1

    move-object v10, v4

    goto/16 :goto_13

    :cond_8
    const v4, 0x6370696c

    if-ne v9, v4, :cond_9

    :try_start_3
    const-string v4, "TCMP"

    const/4 v6, 0x1

    invoke-static {v9, v4, v3, v6, v6}, Lv4/f;->c(ILjava/lang/String;LB3/B;ZZ)Lp4/h;

    move-result-object v10

    goto :goto_6

    :cond_9
    const v4, 0x636f7672

    if-ne v9, v4, :cond_e

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v4

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v6

    const v9, 0x64617461

    if-ne v6, v9, :cond_d

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v6

    and-int v6, v6, v24

    const/16 v9, 0xd

    if-ne v6, v9, :cond_a

    const-string v10, "image/jpeg"

    goto :goto_8

    :cond_a
    const/16 v9, 0xe

    if-ne v6, v9, :cond_b

    const-string v10, "image/png"

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_c

    const-string v4, "Unrecognized cover art flags: "

    invoke-static {v6, v4}, LC3/d;->d(ILjava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    move/from16 v6, v28

    invoke-virtual {v3, v6}, LB3/B;->G(I)V

    add-int/lit8 v4, v4, -0x10

    new-array v6, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6, v4}, LB3/B;->e(I[BI)V

    new-instance v4, Lp4/a;

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v9, v10, v11, v6}, Lp4/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    move-object v10, v4

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    const-string v4, "Failed to parse cover art attribute"

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    move-object v10, v11

    goto/16 :goto_6

    :cond_e
    const/4 v11, 0x0

    const v4, 0x61415254

    if-ne v9, v4, :cond_f

    const-string v4, "TPE2"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_f
    const v4, 0x736f6e6d

    if-ne v9, v4, :cond_10

    const-string v4, "TSOT"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_10
    const v4, 0x736f616c

    if-ne v9, v4, :cond_11

    const-string v4, "TSOA"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_11
    const v4, 0x736f6172

    if-ne v9, v4, :cond_12

    const-string v4, "TSOP"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_12
    const v4, 0x736f6161

    if-ne v9, v4, :cond_13

    const-string v4, "TSO2"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    const v4, 0x736f636f

    if-ne v9, v4, :cond_14

    const-string v4, "TSOC"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_14
    const v4, 0x72746e67

    if-ne v9, v4, :cond_15

    const-string v4, "ITUNESADVISORY"

    const/4 v10, 0x0

    invoke-static {v9, v4, v3, v10, v10}, Lv4/f;->c(ILjava/lang/String;LB3/B;ZZ)Lp4/h;

    move-result-object v4

    goto/16 :goto_7

    :cond_15
    const v4, 0x70676170

    if-ne v9, v4, :cond_16

    const-string v4, "ITUNESGAPLESS"

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v4, v3, v10, v6}, Lv4/f;->c(ILjava/lang/String;LB3/B;ZZ)Lp4/h;

    move-result-object v4

    goto/16 :goto_7

    :cond_16
    const v4, 0x736f736e

    if-ne v9, v4, :cond_17

    const-string v4, "TVSHOWSORT"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_17
    const v4, 0x74767368

    if-ne v9, v4, :cond_18

    const-string v4, "TVSHOW"

    invoke-static {v9, v3, v4}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_6

    :cond_18
    const v4, 0x2d2d2d2d

    if-ne v9, v4, :cond_1f

    move-object v4, v11

    move-object v10, v4

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_9
    iget v11, v3, LB3/B;->b:I

    if-ge v11, v8, :cond_1c

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v20

    move/from16 v21, v1

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v1

    move/from16 v23, v9

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, LB3/B;->G(I)V

    const v9, 0x6d65616e

    if-ne v1, v9, :cond_19

    add-int/lit8 v1, v20, -0xc

    invoke-virtual {v3, v1}, LB3/B;->p(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_a
    move/from16 v9, v23

    goto :goto_c

    :cond_19
    const v9, 0x6e616d65

    if-ne v1, v9, :cond_1a

    add-int/lit8 v1, v20, -0xc

    invoke-virtual {v3, v1}, LB3/B;->p(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_a

    :cond_1a
    const v9, 0x64617461

    if-ne v1, v9, :cond_1b

    move v6, v11

    move/from16 v9, v20

    goto :goto_b

    :cond_1b
    move/from16 v9, v23

    :goto_b
    add-int/lit8 v1, v20, -0xc

    invoke-virtual {v3, v1}, LB3/B;->G(I)V

    :goto_c
    move/from16 v1, v21

    goto :goto_9

    :cond_1c
    move/from16 v21, v1

    move/from16 v23, v9

    if-eqz v10, :cond_1e

    if-eqz v4, :cond_1e

    const/4 v1, -0x1

    if-ne v6, v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v3, v6}, LB3/B;->F(I)V

    move/from16 v1, v26

    invoke-virtual {v3, v1}, LB3/B;->G(I)V

    add-int/lit8 v9, v23, -0x10

    invoke-virtual {v3, v9}, LB3/B;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lp4/j;

    invoke-direct {v6, v10, v4, v1}, Lp4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v6

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    goto/16 :goto_13

    :cond_1f
    move/from16 v21, v1

    goto/16 :goto_10

    :goto_f
    and-int v1, v9, v24

    const v4, 0x636d74

    if-ne v1, v4, :cond_21

    :try_start_4
    invoke-virtual {v3}, LB3/B;->g()I

    move-result v1

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v4

    const v6, 0x64617461

    if-ne v4, v6, :cond_20

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LB3/B;->G(I)V

    const/16 v26, 0x10

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v3, v1}, LB3/B;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lp4/e;

    const-string v4, "und"

    invoke-direct {v10, v4, v1, v1}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse comment attribute: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const v4, 0x6e616d

    if-eq v1, v4, :cond_2c

    const v4, 0x74726b

    if-ne v1, v4, :cond_22

    goto/16 :goto_12

    :cond_22
    const v4, 0x636f6d

    if-eq v1, v4, :cond_2b

    const v4, 0x777274

    if-ne v1, v4, :cond_23

    goto/16 :goto_11

    :cond_23
    const v4, 0x646179

    if-ne v1, v4, :cond_24

    const-string v1, "TDRC"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto :goto_e

    :cond_24
    const v4, 0x415254

    if-ne v1, v4, :cond_25

    const-string v1, "TPE1"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto :goto_e

    :cond_25
    const v4, 0x746f6f

    if-ne v1, v4, :cond_26

    const-string v1, "TSSE"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_26
    const v4, 0x616c62

    if-ne v1, v4, :cond_27

    const-string v1, "TALB"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_27
    const v4, 0x6c7972

    if-ne v1, v4, :cond_28

    const-string v1, "USLT"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_28
    const v4, 0x67656e

    if-ne v1, v4, :cond_29

    invoke-static {v9, v3, v6}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_29
    const v4, 0x677270

    if-ne v1, v4, :cond_2a

    const-string v1, "TIT1"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_2a
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/q;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    const/4 v10, 0x0

    goto :goto_13

    :cond_2b
    :goto_11
    :try_start_5
    const-string v1, "TCOM"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10

    goto/16 :goto_e

    :cond_2c
    :goto_12
    const-string v1, "TIT2"

    invoke-static {v9, v3, v1}, Lv4/f;->d(ILB3/B;Ljava/lang/String;)Lp4/m;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_e

    :goto_13
    if-eqz v10, :cond_2d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v1, v21

    const/16 v4, 0x8

    const v9, 0x696c7374

    const/4 v11, 0x1

    const/16 v26, 0x10

    const/16 v28, 0x4

    goto/16 :goto_4

    :goto_14
    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    throw v0

    :cond_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v10, 0x0

    goto :goto_15

    :cond_30
    new-instance v10, Ly3/t;

    invoke-direct {v10, v7}, Ly3/t;-><init>(Ljava/util/List;)V

    goto :goto_15

    :cond_31
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    const/16 v4, 0x8

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const/4 v11, 0x1

    const/16 v26, 0x10

    const/16 v28, 0x4

    goto/16 :goto_3

    :goto_15
    invoke-virtual {v2, v10}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v1

    move-object v2, v1

    const/16 v9, 0xd

    goto/16 :goto_1f

    :cond_32
    const v1, 0x736d7461

    if-ne v10, v1, :cond_40

    invoke-virtual {v3, v5}, LB3/B;->F(I)V

    add-int v1, v5, v16

    move/from16 v4, v25

    invoke-virtual {v3, v4}, LB3/B;->G(I)V

    :goto_16
    iget v4, v3, LB3/B;->b:I

    if-ge v4, v1, :cond_33

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v6

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v7

    const v8, 0x73617574

    if-ne v7, v8, :cond_3f

    const/16 v7, 0x10

    if-ge v6, v7, :cond_34

    :cond_33
    const/16 v9, 0xd

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_34
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, LB3/B;->G(I)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x2

    if-ge v6, v8, :cond_37

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v8

    invoke-virtual {v3}, LB3/B;->t()I

    move-result v9

    if-nez v8, :cond_35

    move v4, v9

    const/4 v10, 0x1

    goto :goto_19

    :cond_35
    const/4 v10, 0x1

    if-ne v8, v10, :cond_36

    move v7, v9

    :cond_36
    :goto_19
    add-int/2addr v6, v10

    goto :goto_18

    :cond_37
    const v6, -0x7fffffff

    const/16 v8, 0xc

    if-ne v4, v8, :cond_38

    const/16 v1, 0xf0

    const/16 v9, 0xd

    goto :goto_1b

    :cond_38
    const/16 v9, 0xd

    if-ne v4, v9, :cond_39

    const/16 v1, 0x78

    goto :goto_1b

    :cond_39
    const/16 v8, 0x15

    if-eq v4, v8, :cond_3b

    :cond_3a
    :goto_1a
    move v1, v6

    goto :goto_1b

    :cond_3b
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v4

    const/16 v8, 0x8

    if-lt v4, v8, :cond_3a

    iget v4, v3, LB3/B;->b:I

    add-int/2addr v4, v8

    if-le v4, v1, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-virtual {v3}, LB3/B;->g()I

    move-result v1

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v4

    const/16 v8, 0xc

    if-lt v1, v8, :cond_3a

    const v1, 0x73726672

    if-eq v4, v1, :cond_3d

    goto :goto_1a

    :cond_3d
    invoke-virtual {v3}, LB3/B;->u()I

    move-result v1

    :goto_1b
    if-ne v1, v6, :cond_3e

    goto :goto_17

    :cond_3e
    new-instance v10, Ly3/t;

    new-instance v4, Lq4/c;

    int-to-float v1, v1

    invoke-direct {v4, v1, v7}, Lq4/c;-><init>(FI)V

    const/4 v6, 0x1

    new-array v1, v6, [Ly3/t$b;

    const/16 v27, 0x0

    aput-object v4, v1, v27

    invoke-direct {v10, v1}, Ly3/t;-><init>([Ly3/t$b;)V

    goto :goto_1c

    :cond_3f
    const/16 v9, 0xd

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, LB3/B;->F(I)V

    goto/16 :goto_16

    :goto_1c
    invoke-virtual {v2, v10}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v1

    :goto_1d
    move-object v2, v1

    goto :goto_1f

    :cond_40
    const/16 v9, 0xd

    const v1, -0x56878686

    if-ne v10, v1, :cond_41

    invoke-virtual {v3}, LB3/B;->q()S

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, LB3/B;->G(I)V

    sget-object v4, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v4}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v4, Ly3/t;

    new-instance v7, LC3/b;

    invoke-direct {v7, v6, v1}, LC3/b;-><init>(FF)V

    new-array v1, v10, [Ly3/t$b;

    const/16 v27, 0x0

    aput-object v7, v1, v27

    invoke-direct {v4, v1}, Ly3/t;-><init>([Ly3/t$b;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v10, v4

    goto :goto_1e

    :catch_0
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v2, v10}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v1

    goto :goto_1d

    :cond_41
    :goto_1f
    add-int v5, v5, v16

    invoke-virtual {v3, v5}, LB3/B;->F(I)V

    const v1, 0x6d657461

    const/16 v4, 0x8

    const v7, 0x68646c72    # 4.3148E24f

    const/4 v8, 0x4

    const v9, 0x696c7374

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v25, 0xc

    const/16 v26, 0x10

    goto/16 :goto_2

    :cond_42
    const/16 v9, 0xd

    invoke-virtual {v15, v2}, Lb4/v;->b(Ly3/t;)V

    const v1, 0x6d657461

    goto :goto_20

    :cond_43
    const/16 v9, 0xd

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v13, v1}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v1

    if-eqz v1, :cond_4c

    sget-object v3, Lv4/b;->a:[B

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v3}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v3

    const v4, 0x6b657973

    invoke-virtual {v1, v4}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v4

    const v5, 0x696c7374

    invoke-virtual {v1, v5}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v1

    if-eqz v3, :cond_4c

    if-eqz v4, :cond_4c

    if-eqz v1, :cond_4c

    iget-object v3, v3, Lv4/a$b;->b:LB3/B;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v3

    const v5, 0x6d647461

    if-eq v3, v5, :cond_44

    goto/16 :goto_26

    :cond_44
    iget-object v3, v4, Lv4/a$b;->b:LB3/B;

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v4, :cond_45

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, LB3/B;->G(I)V

    const/16 v10, 0x8

    sub-int/2addr v7, v10

    sget-object v11, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v11}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v30, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_45
    const/16 v10, 0x8

    iget-object v1, v1, Lv4/a$b;->b:LB3/B;

    invoke-virtual {v1, v10}, LB3/B;->F(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v6

    if-le v6, v10, :cond_4a

    iget v6, v1, LB3/B;->b:I

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v7

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v10

    const/16 v30, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_48

    if-ge v10, v4, :cond_48

    aget-object v10, v5, v10

    add-int v11, v6, v7

    :goto_23
    iget v8, v1, LB3/B;->b:I

    if-ge v8, v11, :cond_47

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v16

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v9

    move/from16 v17, v4

    const v4, 0x64617461

    if-ne v9, v4, :cond_46

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v8

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v9

    const/16 v26, 0x10

    add-int/lit8 v11, v16, -0x10

    new-array v4, v11, [B

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v11}, LB3/B;->e(I[BI)V

    new-instance v5, LC3/a;

    invoke-direct {v5, v10, v4, v9, v8}, LC3/a;-><init>(Ljava/lang/String;[BII)V

    move-object v10, v5

    goto :goto_24

    :cond_46
    move-object/from16 v18, v5

    add-int v8, v8, v16

    invoke-virtual {v1, v8}, LB3/B;->F(I)V

    move/from16 v4, v17

    const/16 v9, 0xd

    goto :goto_23

    :cond_47
    move/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_49

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_48
    move/from16 v17, v4

    move-object/from16 v18, v5

    const-string v4, "Skipped metadata with unknown key index: "

    invoke-static {v10, v4}, LC3/d;->d(ILjava/lang/String;)V

    :cond_49
    :goto_25
    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, LB3/B;->F(I)V

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/16 v8, 0xc

    const/16 v9, 0xd

    const/16 v10, 0x8

    goto :goto_22

    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_26

    :cond_4b
    new-instance v10, Ly3/t;

    invoke-direct {v10, v3}, Ly3/t;-><init>(Ljava/util/List;)V

    goto :goto_27

    :cond_4c
    :goto_26
    const/4 v10, 0x0

    :goto_27
    new-instance v1, Ly3/t;

    const v3, 0x6d766864

    invoke-virtual {v13, v3}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lv4/a$b;->b:LB3/B;

    invoke-static {v3}, Lv4/b;->c(LB3/B;)LC3/c;

    move-result-object v3

    const/4 v6, 0x1

    new-array v4, v6, [Ly3/t$b;

    const/16 v27, 0x0

    aput-object v3, v4, v27

    invoke-direct {v1, v4}, Ly3/t;-><init>([Ly3/t$b;)V

    iget v3, v0, Lv4/g;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4d

    const/16 v21, 0x1

    goto :goto_28

    :cond_4d
    const/16 v21, 0x0

    :goto_28
    new-instance v4, LW3/c;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LW3/c;-><init>(I)V

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v23}, Lv4/b;->f(Lv4/a$a;Lb4/v;JLy3/k;ZZLvb/f;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, v17

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v18, 0x0

    if-ge v11, v8, :cond_5e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/o;

    iget v15, v8, Lv4/o;->b:I

    if-nez v15, :cond_4e

    move-object/from16 v33, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v32, v11

    const/4 v8, 0x3

    const/4 v15, -0x1

    const/16 v26, 0x10

    const/16 v29, 0x8

    :goto_2a
    const/16 v30, 0x1

    goto/16 :goto_34

    :cond_4e
    iget-object v15, v8, Lv4/o;->a:Lv4/l;

    move/from16 v20, v3

    move-object/from16 v21, v4

    iget-wide v3, v15, Lv4/l;->e:J

    cmp-long v22, v3, v16

    if-eqz v22, :cond_4f

    goto :goto_2b

    :cond_4f
    iget-wide v3, v8, Lv4/o;->h:J

    :goto_2b
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v22, v6

    new-instance v6, Lv4/g$a;

    iget-object v7, v0, Lv4/g;->u:Lb4/o;

    const/16 v30, 0x1

    add-int/lit8 v31, v13, 0x1

    move/from16 v32, v11

    iget v11, v15, Lv4/l;->b:I

    invoke-interface {v7, v13, v11}, Lb4/o;->j(II)Lb4/G;

    move-result-object v7

    invoke-direct {v6, v15, v8, v7}, Lv4/g$a;-><init>(Lv4/l;Lv4/o;Lb4/G;)V

    iget-object v7, v15, Lv4/l;->f:Ly3/n;

    iget-object v13, v7, Ly3/n;->m:Ljava/lang/String;

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget v15, v8, Lv4/o;->e:I

    if-eqz v13, :cond_50

    const/16 v26, 0x10

    mul-int/lit8 v15, v15, 0x10

    goto :goto_2c

    :cond_50
    const/16 v26, 0x10

    add-int/lit8 v15, v15, 0x1e

    :goto_2c
    invoke-virtual {v7}, Ly3/n;->a()Ly3/n$a;

    move-result-object v13

    iput v15, v13, Ly3/n$a;->m:I

    const/4 v15, 0x2

    const/16 v29, 0x8

    if-ne v11, v15, :cond_53

    and-int/lit8 v15, v20, 0x8

    if-eqz v15, :cond_52

    const/4 v15, -0x1

    if-ne v9, v15, :cond_51

    const/4 v15, 0x1

    goto :goto_2d

    :cond_51
    const/4 v15, 0x2

    :goto_2d
    iget v7, v7, Ly3/n;->f:I

    or-int/2addr v7, v15

    iput v7, v13, Ly3/n$a;->f:I

    :cond_52
    cmp-long v7, v3, v18

    if-lez v7, :cond_53

    iget v7, v8, Lv4/o;->b:I

    if-lez v7, :cond_53

    int-to-float v7, v7

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v7, v3

    iput v7, v13, Ly3/n$a;->t:F

    :cond_53
    const/4 v3, 0x1

    if-ne v11, v3, :cond_54

    iget v3, v5, Lb4/v;->a:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_54

    iget v4, v5, Lb4/v;->b:I

    if-eq v4, v15, :cond_54

    iput v3, v13, Ly3/n$a;->C:I

    iput v4, v13, Ly3/n$a;->D:I

    :cond_54
    iget-object v3, v0, Lv4/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x0

    goto :goto_2e

    :cond_55
    new-instance v4, Ly3/t;

    invoke-direct {v4, v3}, Ly3/t;-><init>(Ljava/util/List;)V

    :goto_2e
    filled-new-array {v4, v2, v1}, [Ly3/t;

    move-result-object v3

    new-instance v4, Ly3/t;

    const/4 v7, 0x0

    new-array v8, v7, [Ly3/t$b;

    invoke-direct {v4, v8}, Ly3/t;-><init>([Ly3/t$b;)V

    if-eqz v10, :cond_59

    const/4 v7, 0x0

    :goto_2f
    iget-object v8, v10, Ly3/t;->a:[Ly3/t$b;

    array-length v15, v8

    if-ge v7, v15, :cond_59

    aget-object v8, v8, v7

    instance-of v15, v8, LC3/a;

    if-eqz v15, :cond_58

    check-cast v8, LC3/a;

    iget-object v15, v8, LC3/a;->a:Ljava/lang/String;

    move-object/from16 v33, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v15, 0x2

    if-ne v11, v15, :cond_56

    const/4 v1, 0x1

    new-array v15, v1, [Ly3/t$b;

    const/16 v27, 0x0

    aput-object v8, v15, v27

    invoke-virtual {v4, v15}, Ly3/t;->a([Ly3/t$b;)Ly3/t;

    move-result-object v4

    goto :goto_31

    :cond_56
    const/16 v27, 0x0

    :goto_30
    const/4 v1, 0x1

    goto :goto_31

    :cond_57
    const/4 v1, 0x1

    const/16 v27, 0x0

    new-array v15, v1, [Ly3/t$b;

    aput-object v8, v15, v27

    invoke-virtual {v4, v15}, Ly3/t;->a([Ly3/t$b;)Ly3/t;

    move-result-object v4

    goto :goto_31

    :cond_58
    move-object/from16 v33, v1

    goto :goto_30

    :goto_31
    add-int/2addr v7, v1

    move-object/from16 v1, v33

    goto :goto_2f

    :cond_59
    move-object/from16 v33, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    :goto_32
    if-ge v7, v8, :cond_5a

    aget-object v15, v3, v7

    invoke-virtual {v4, v15}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object v4

    add-int/2addr v7, v1

    goto :goto_32

    :cond_5a
    iget-object v1, v4, Ly3/t;->a:[Ly3/t$b;

    array-length v1, v1

    if-lez v1, :cond_5b

    iput-object v4, v13, Ly3/n$a;->j:Ly3/t;

    :cond_5b
    new-instance v1, Ly3/n;

    invoke-direct {v1, v13}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v3, v6, Lv4/g$a;->c:Lb4/G;

    invoke-interface {v3, v1}, Lb4/G;->b(Ly3/n;)V

    const/4 v15, 0x2

    if-ne v11, v15, :cond_5c

    const/4 v15, -0x1

    if-ne v9, v15, :cond_5d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_33

    :cond_5c
    const/4 v15, -0x1

    :cond_5d
    :goto_33
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, v22

    move/from16 v13, v31

    goto/16 :goto_2a

    :goto_34
    add-int/lit8 v11, v32, 0x1

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v33

    goto/16 :goto_29

    :cond_5e
    const/4 v8, 0x3

    const/4 v15, -0x1

    const/16 v26, 0x10

    const/16 v29, 0x8

    iput v9, v0, Lv4/g;->x:I

    iput-wide v6, v0, Lv4/g;->y:J

    const/4 v10, 0x0

    new-array v1, v10, [Lv4/g$a;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv4/g$a;

    iput-object v1, v0, Lv4/g;->v:[Lv4/g$a;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_35
    array-length v6, v1

    if-ge v10, v6, :cond_5f

    aget-object v6, v1, v10

    iget-object v6, v6, Lv4/g$a;->b:Lv4/o;

    iget v6, v6, Lv4/o;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v10

    aget-object v6, v1, v10

    iget-object v6, v6, Lv4/g$a;->b:Lv4/o;

    iget-object v6, v6, Lv4/o;->f:[J

    const/16 v27, 0x0

    aget-wide v6, v6, v27

    aput-wide v6, v4, v10

    const/16 v30, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    :cond_5f
    const/4 v10, 0x0

    :goto_36
    array-length v6, v1

    if-ge v10, v6, :cond_63

    const-wide v6, 0x7fffffffffffffffL

    move-wide v13, v6

    move v6, v15

    const/4 v7, 0x0

    :goto_37
    array-length v9, v1

    if-ge v7, v9, :cond_61

    aget-boolean v9, v5, v7

    if-nez v9, :cond_60

    aget-wide v16, v4, v7

    cmp-long v9, v16, v13

    if-gtz v9, :cond_60

    move v6, v7

    move-wide/from16 v13, v16

    :cond_60
    const/16 v30, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_61
    const/16 v30, 0x1

    aget v7, v3, v6

    aget-object v9, v2, v6

    aput-wide v18, v9, v7

    aget-object v11, v1, v6

    iget-object v11, v11, Lv4/g$a;->b:Lv4/o;

    iget-object v13, v11, Lv4/o;->d:[I

    aget v13, v13, v7

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    array-length v9, v9

    if-ge v7, v9, :cond_62

    iget-object v9, v11, Lv4/o;->f:[J

    aget-wide v13, v9, v7

    aput-wide v13, v4, v6

    goto :goto_36

    :cond_62
    aput-boolean v30, v5, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_63
    const/16 v30, 0x1

    iput-object v2, v0, Lv4/g;->w:[[J

    iget-object v1, v0, Lv4/g;->u:Lb4/o;

    invoke-interface {v1}, Lb4/o;->g()V

    iget-object v1, v0, Lv4/g;->u:Lb4/o;

    invoke-interface {v1, v0}, Lb4/o;->o(Lb4/B;)V

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->clear()V

    const/4 v15, 0x2

    iput v15, v0, Lv4/g;->k:I

    goto :goto_38

    :cond_64
    move/from16 v29, v4

    move/from16 v30, v11

    const/4 v8, 0x3

    const v24, 0xffffff

    const/16 v26, 0x10

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a$a;

    iget-object v1, v1, Lv4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_38
    move/from16 v4, v29

    move/from16 v11, v30

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_66
    iget v1, v0, Lv4/g;->k:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_67

    const/4 v10, 0x0

    iput v10, v0, Lv4/g;->k:I

    iput v10, v0, Lv4/g;->n:I

    :cond_67
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
