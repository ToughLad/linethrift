.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$d;,
        Lv4/b$e;,
        Lv4/b$f;,
        Lv4/b$c;,
        Lv4/b$a;,
        Lv4/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LB3/L;->a:I

    sget-object v0, Lvb/e;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lv4/b;->a:[B

    return-void
.end method

.method public static a(ILB3/B;)Lv4/b$b;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, LB3/B;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LB3/B;->G(I)V

    invoke-static {p1}, Lv4/b;->b(LB3/B;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    invoke-virtual {p1}, LB3/B;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LB3/B;->t()I

    move-result v2

    invoke-virtual {p1, v2}, LB3/B;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, LB3/B;->G(I)V

    invoke-static {p1}, Lv4/b;->b(LB3/B;)I

    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    invoke-static {v0}, Ly3/u;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    invoke-virtual {p1}, LB3/B;->v()J

    move-result-wide v0

    invoke-virtual {p1}, LB3/B;->v()J

    move-result-wide v2

    invoke-virtual {p1, p0}, LB3/B;->G(I)V

    invoke-static {p1}, Lv4/b;->b(LB3/B;)I

    move-result p0

    move-wide v3, v2

    new-array v2, p0, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, p0}, LB3/B;->e(I[BI)V

    move-wide p0, v0

    new-instance v1, Lv4/b$b;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v3, v8

    :goto_0
    cmp-long v0, p0, v5

    if-lez v0, :cond_5

    move-wide v5, p0

    goto :goto_1

    :cond_5
    move-wide v5, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lv4/b$b;-><init>([BJJLjava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lv4/b$b;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lv4/b$b;-><init>([BJJLjava/lang/String;)V

    return-object v1
.end method

.method public static b(LB3/B;)I
    .locals 3

    invoke-virtual {p0}, LB3/B;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LB3/B;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(LB3/B;)LC3/c;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LB3/B;->F(I)V

    invoke-virtual {p0}, LB3/B;->g()I

    move-result v0

    invoke-static {v0}, Lv4/a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide v0

    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB3/B;->n()J

    move-result-wide v0

    invoke-virtual {p0}, LB3/B;->n()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide v9

    new-instance v4, LC3/c;

    invoke-direct/range {v4 .. v10}, LC3/c;-><init>(JJJ)V

    return-object v4
.end method

.method public static d(LB3/B;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/B;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lv4/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LB3/B;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v13

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, LB3/B;->G(I)V

    sget-object v3, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v7

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v3

    invoke-static {v3}, Lv4/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, LB3/B;->t()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, LB3/B;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, LB3/B;->e(I[BI)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lv4/m;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lv4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lr1/c;->d(Ljava/lang/String;Z)V

    sget v5, LB3/L;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static e(LB3/B;IILjava/lang/String;Ly3/k;Z)Lv4/b$d;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v4

    new-instance v5, Lv4/b$d;

    invoke-direct {v5, v4}, Lv4/b$d;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ad

    iget v8, v0, LB3/B;->b:I

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v11

    const v13, 0x61766331

    const v15, 0x76703038

    const v14, 0x48323633

    const v3, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v3, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v14, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v47, v4

    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move-object v9, v12

    goto/16 :goto_37

    :cond_2
    const v13, 0x6d703461

    const v6, 0x6d6c7061

    const v3, 0x61632d34

    const v10, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v3, :cond_d

    if-eq v11, v6, :cond_d

    const v13, 0x64747363

    if-eq v11, v13, :cond_d

    const v13, 0x64747365

    if-eq v11, v13, :cond_d

    const v13, 0x64747368

    if-eq v11, v13, :cond_d

    const v13, 0x6474736c

    if-eq v11, v13, :cond_d

    const v13, 0x64747378

    if-eq v11, v13, :cond_d

    const v13, 0x73616d72

    if-eq v11, v13, :cond_d

    const v13, 0x73617762

    if-eq v11, v13, :cond_d

    const v13, 0x6c70636d

    if-eq v11, v13, :cond_d

    const v13, 0x736f7774

    if-eq v11, v13, :cond_d

    const v13, 0x74776f73

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7032

    if-eq v11, v13, :cond_d

    const v13, 0x2e6d7033

    if-eq v11, v13, :cond_d

    const v13, 0x6d686131

    if-eq v11, v13, :cond_d

    const v13, 0x6d686d31

    if-eq v11, v13, :cond_d

    const v13, 0x616c6163

    if-eq v11, v13, :cond_d

    const v13, 0x616c6177

    if-eq v11, v13, :cond_d

    const v13, 0x756c6177

    if-eq v11, v13, :cond_d

    const v13, 0x4f707573

    if-eq v11, v13, :cond_d

    const v13, 0x664c6143

    if-ne v11, v13, :cond_3

    goto/16 :goto_7

    :cond_3
    const v3, 0x54544d4c

    if-eq v11, v3, :cond_7

    const v3, 0x74783367

    if-eq v11, v3, :cond_7

    const v3, 0x77767474

    if-eq v11, v3, :cond_7

    const v3, 0x73747070

    if-eq v11, v3, :cond_7

    const v3, 0x63363038

    if-ne v11, v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v8, 0x10

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_5

    invoke-virtual {v0}, LB3/B;->o()Ljava/lang/String;

    invoke-virtual {v0}, LB3/B;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v3}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v6}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v5, Lv4/b$d;->b:Ly3/n;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v47, v4

    move-object v3, v5

    move/from16 v23, v7

    move/from16 v34, v8

    move/from16 v37, v9

    :goto_3
    const/16 v21, 0x0

    goto/16 :goto_6d

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly3/n$a;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v6, Ly3/n;

    invoke-direct {v6, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v6, v5, Lv4/b$d;->b:Ly3/n;

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v8, 0x10

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    const v3, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_8

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const v3, 0x74783367

    if-ne v11, v3, :cond_9

    add-int/lit8 v3, v9, -0x10

    new-array v6, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v3}, LB3/B;->e(I[BI)V

    invoke-static {v6}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v6

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v60, v6

    move-object v6, v3

    move-object/from16 v3, v60

    goto :goto_6

    :cond_9
    const v3, 0x77767474

    if-ne v11, v3, :cond_a

    const-string v6, "application/x-mp4-vtt"

    goto :goto_5

    :cond_a
    const v3, 0x73747070

    if-ne v11, v3, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_b
    const v3, 0x63363038

    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lv4/b$d;->d:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_6
    new-instance v10, Ly3/n$a;

    invoke-direct {v10}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v6}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v1, v10, Ly3/n$a;->d:Ljava/lang/String;

    iput-wide v12, v10, Ly3/n$a;->q:J

    iput-object v3, v10, Ly3/n$a;->o:Ljava/util/List;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v10}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v5, Lv4/b$d;->b:Ly3/n;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v13, v8, 0x10

    invoke-virtual {v0, v13}, LB3/B;->F(I)V

    const/4 v13, 0x6

    if-eqz p5, :cond_e

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v39

    invoke-virtual {v0, v13}, LB3/B;->G(I)V

    move/from16 v6, v39

    goto :goto_8

    :cond_e
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    const/4 v6, 0x0

    :goto_8
    const/high16 v39, 0x10000000

    const/16 v3, 0x20

    if-eqz v6, :cond_1b

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    goto/16 :goto_d

    :cond_f
    const/4 v10, 0x2

    if-ne v6, v10, :cond_1a

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->n()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v15

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v45

    and-int/lit8 v46, v45, 0x1

    if-eqz v46, :cond_10

    const/16 v46, 0x1

    goto :goto_9

    :cond_10
    const/16 v46, 0x0

    :goto_9
    and-int/lit8 v45, v45, 0x2

    if-eqz v45, :cond_11

    const/16 v45, 0x1

    goto :goto_a

    :cond_11
    const/16 v45, 0x0

    :goto_a
    if-nez v46, :cond_18

    const/16 v10, 0x8

    if-ne v15, v10, :cond_12

    move v15, v10

    const/4 v10, 0x3

    goto :goto_c

    :cond_12
    const/16 v10, 0x10

    if-ne v15, v10, :cond_14

    if-eqz v45, :cond_13

    move/from16 v10, v39

    goto :goto_b

    :cond_13
    const/4 v10, 0x2

    :goto_b
    const/16 v15, 0x8

    goto :goto_c

    :cond_14
    const/16 v10, 0x18

    if-ne v15, v10, :cond_16

    if-eqz v45, :cond_15

    const/high16 v10, 0x50000000

    goto :goto_b

    :cond_15
    const/16 v10, 0x15

    goto :goto_b

    :cond_16
    if-ne v15, v3, :cond_19

    if-eqz v45, :cond_17

    const/high16 v10, 0x60000000

    goto :goto_b

    :cond_17
    const/16 v10, 0x16

    goto :goto_b

    :cond_18
    if-ne v15, v3, :cond_19

    const/4 v10, 0x4

    goto :goto_b

    :cond_19
    const/4 v10, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v15}, LB3/B;->G(I)V

    move/from16 v45, v3

    move v3, v10

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v47, v4

    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v27, v9

    goto/16 :goto_36

    :cond_1b
    :goto_d
    invoke-virtual {v0}, LB3/B;->z()I

    move-result v14

    invoke-virtual {v0, v13}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->u()I

    move-result v10

    iget v15, v0, LB3/B;->b:I

    const/16 v16, 0x4

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v15

    move/from16 v45, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1c

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    :cond_1c
    move v6, v10

    move v10, v15

    const/4 v3, -0x1

    :goto_e
    iget v15, v0, LB3/B;->b:I

    const v13, 0x656e6361

    if-ne v11, v13, :cond_1f

    invoke-static {v0, v8, v9}, Lv4/b;->d(LB3/B;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v11, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v47, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v47, v4

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lv4/m;

    iget-object v4, v4, Lv4/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ly3/k;->a(Ljava/lang/String;)Ly3/k;

    move-result-object v4

    :goto_f
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lv4/m;

    move-object/from16 v48, v4

    iget-object v4, v5, Lv4/b$d;->a:[Lv4/m;

    aput-object v13, v4, v7

    move-object/from16 v4, v48

    goto :goto_10

    :cond_1e
    move/from16 v47, v4

    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v15}, LB3/B;->F(I)V

    goto :goto_11

    :cond_1f
    move/from16 v47, v4

    move-object v4, v2

    :goto_11
    const-string v13, "audio/mhm1"

    const-string v48, "audio/ac4"

    const-string v49, "audio/eac3"

    const-string v50, "audio/ac3"

    move/from16 v51, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v50

    goto/16 :goto_15

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v49

    goto/16 :goto_15

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v48

    goto/16 :goto_15

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_14

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    const-string v6, "audio/3gpp"

    goto/16 :goto_15

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    const-string v6, "audio/amr-wb"

    goto/16 :goto_15

    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v32, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_12
    move-object/from16 v6, v32

    const/4 v3, 0x2

    goto/16 :goto_15

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v32

    move/from16 v3, v39

    goto/16 :goto_15

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v6, v32

    goto :goto_15

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_13

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    const-string v6, "audio/mha1"

    goto :goto_15

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v13

    goto :goto_15

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    const-string v6, "audio/alac"

    goto :goto_15

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    const-string v6, "audio/g711-alaw"

    goto :goto_15

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    const-string v6, "audio/g711-mlaw"

    goto :goto_15

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    const-string v6, "audio/opus"

    goto :goto_15

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    const-string v6, "audio/flac"

    goto :goto_15

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    const-string v6, "audio/true-hd"

    goto :goto_15

    :cond_35
    const/4 v6, 0x0

    goto :goto_15

    :cond_36
    :goto_13
    const-string v6, "audio/mpeg"

    goto :goto_15

    :cond_37
    :goto_14
    const-string v6, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v23, v7

    move/from16 v25, v8

    move/from16 v11, v51

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    :goto_16
    sub-int v8, v15, v25

    if-ge v8, v9, :cond_5e

    invoke-virtual {v0, v15}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v8

    move/from16 v27, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_17

    :cond_38
    const/4 v9, 0x0

    :goto_17
    invoke-static {v12, v9}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v9

    move/from16 v28, v3

    const v3, 0x6d686143

    if-ne v9, v3, :cond_3b

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v7

    invoke-virtual {v0, v3}, LB3/B;->G(I)V

    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "mha1.%02X"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v0}, LB3/B;->z()I

    move-result v7

    new-array v9, v7, [B

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9, v7}, LB3/B;->e(I[BI)V

    if-nez v2, :cond_3a

    invoke-static {v9}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    goto :goto_19

    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v9, v2}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    :goto_19
    move/from16 v34, v8

    move-object v9, v12

    move-object/from16 v30, v13

    move-object/from16 v7, v29

    :goto_1a
    const/16 v43, 0x3

    goto/16 :goto_35

    :cond_3b
    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    if-lez v3, :cond_3d

    new-array v9, v3, [B

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9, v3}, LB3/B;->e(I[BI)V

    if-nez v2, :cond_3c

    invoke-static {v9}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    goto :goto_1b

    :cond_3c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    goto :goto_1b

    :cond_3d
    move-object/from16 v29, v6

    :goto_1b
    move/from16 v34, v8

    move-object v9, v12

    move-object/from16 v30, v13

    move-object/from16 v6, v29

    goto :goto_1a

    :cond_3e
    move-object/from16 v29, v6

    const v3, 0x65736473

    if-eq v9, v3, :cond_3f

    if-eqz p5, :cond_40

    const v6, 0x77617665

    if-ne v9, v6, :cond_40

    :cond_3f
    move-object/from16 v31, v2

    move-object/from16 v33, v7

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    const v13, 0x616c6163

    const/16 v43, 0x3

    goto/16 :goto_27

    :cond_40
    const v3, 0x64616333

    if-ne v9, v3, :cond_42

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LB3/A;

    invoke-direct {v6}, LB3/A;-><init>()V

    invoke-virtual {v6, v0}, LB3/A;->l(LB3/B;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, LB3/A;->g(I)I

    move-result v30

    sget-object v9, Lb4/b;->b:[I

    aget v9, v9, v30

    move-object/from16 v30, v13

    const/16 v13, 0x8

    invoke-virtual {v6, v13}, LB3/A;->o(I)V

    sget-object v13, Lb4/b;->d:[I

    move-object/from16 v31, v13

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, LB3/A;->g(I)I

    move-result v32

    aget v13, v31, v32

    move/from16 v31, v13

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LB3/A;->g(I)I

    move-result v32

    if-eqz v32, :cond_41

    add-int/lit8 v13, v31, 0x1

    :goto_1c
    move-object/from16 v31, v2

    const/4 v2, 0x5

    goto :goto_1d

    :cond_41
    move/from16 v13, v31

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6, v2}, LB3/A;->g(I)I

    move-result v32

    sget-object v2, Lb4/b;->e:[I

    aget v2, v2, v32

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v6}, LB3/A;->c()V

    invoke-virtual {v6}, LB3/A;->d()I

    move-result v6

    invoke-virtual {v0, v6}, LB3/B;->F(I)V

    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    iput-object v3, v6, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v50 .. v50}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ly3/n$a;->l:Ljava/lang/String;

    iput v13, v6, Ly3/n$a;->z:I

    iput v9, v6, Ly3/n$a;->A:I

    iput-object v4, v6, Ly3/n$a;->p:Ly3/k;

    iput-object v1, v6, Ly3/n$a;->d:Ljava/lang/String;

    iput v2, v6, Ly3/n$a;->g:I

    iput v2, v6, Ly3/n$a;->h:I

    new-instance v2, Ly3/n;

    invoke-direct {v2, v6}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v2, v5, Lv4/b$d;->b:Ly3/n;

    move-object/from16 v33, v7

    move-object/from16 v32, v12

    :goto_1e
    const v13, 0x616c6163

    const/16 v43, 0x3

    goto/16 :goto_26

    :cond_42
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    const v2, 0x64656333

    if-ne v9, v2, :cond_47

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, LB3/B;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LB3/A;

    invoke-direct {v3}, LB3/A;-><init>()V

    invoke-virtual {v3, v0}, LB3/A;->l(LB3/B;)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, LB3/A;->g(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, LB3/A;->o(I)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, LB3/A;->g(I)I

    move-result v32

    sget-object v9, Lb4/b;->b:[I

    aget v9, v9, v32

    const/16 v13, 0xa

    invoke-virtual {v3, v13}, LB3/A;->o(I)V

    sget-object v13, Lb4/b;->d:[I

    move-object/from16 v32, v13

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, LB3/A;->g(I)I

    move-result v33

    aget v32, v32, v33

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, LB3/A;->g(I)I

    move-result v20

    if-eqz v20, :cond_43

    add-int/lit8 v32, v32, 0x1

    :cond_43
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, LB3/A;->o(I)V

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, LB3/A;->g(I)I

    move-result v33

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, LB3/A;->o(I)V

    if-lez v33, :cond_45

    move-object/from16 v33, v7

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, LB3/A;->o(I)V

    invoke-virtual {v3, v13}, LB3/A;->g(I)I

    move-result v17

    if-eqz v17, :cond_44

    add-int/lit8 v32, v32, 0x2

    :cond_44
    invoke-virtual {v3, v13}, LB3/A;->o(I)V

    :goto_1f
    move/from16 v7, v32

    goto :goto_20

    :cond_45
    move-object/from16 v33, v7

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, LB3/A;->b()I

    move-result v13

    move-object/from16 v32, v12

    const/4 v12, 0x7

    if-le v13, v12, :cond_46

    invoke-virtual {v3, v12}, LB3/A;->o(I)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, LB3/A;->g(I)I

    move-result v12

    if-eqz v12, :cond_46

    const-string v12, "audio/eac3-joc"

    goto :goto_21

    :cond_46
    move-object/from16 v12, v49

    :goto_21
    invoke-virtual {v3}, LB3/A;->c()V

    invoke-virtual {v3}, LB3/A;->d()I

    move-result v3

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    iput-object v2, v3, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static {v12}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ly3/n$a;->l:Ljava/lang/String;

    iput v7, v3, Ly3/n$a;->z:I

    iput v9, v3, Ly3/n$a;->A:I

    iput-object v4, v3, Ly3/n$a;->p:Ly3/k;

    iput-object v1, v3, Ly3/n$a;->d:Ljava/lang/String;

    iput v6, v3, Ly3/n$a;->h:I

    new-instance v2, Ly3/n;

    invoke-direct {v2, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v2, v5, Lv4/b$d;->b:Ly3/n;

    goto/16 :goto_1e

    :cond_47
    move-object/from16 v33, v7

    move-object/from16 v32, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_49

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, LB3/B;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/16 v22, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v13, :cond_48

    const v3, 0xbb80

    goto :goto_22

    :cond_48
    const v3, 0xac44

    :goto_22
    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    iput-object v2, v6, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v48 .. v48}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ly3/n$a;->l:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, v6, Ly3/n$a;->z:I

    iput v3, v6, Ly3/n$a;->A:I

    iput-object v4, v6, Ly3/n$a;->p:Ly3/k;

    iput-object v1, v6, Ly3/n$a;->d:Ljava/lang/String;

    new-instance v2, Ly3/n;

    invoke-direct {v2, v6}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v2, v5, Lv4/b$d;->b:Ly3/n;

    goto/16 :goto_1e

    :cond_49
    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4b

    if-lez v10, :cond_4a

    move/from16 v34, v8

    move v11, v10

    move-object/from16 v6, v29

    move-object/from16 v2, v31

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    const/4 v14, 0x2

    goto/16 :goto_1a

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_4b
    const v2, 0x64647473

    if-eq v9, v2, :cond_4c

    const v2, 0x75647473

    if-ne v9, v2, :cond_4d

    :cond_4c
    const v13, 0x616c6163

    const/16 v43, 0x3

    goto/16 :goto_25

    :cond_4d
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0x8

    sget-object v3, Lv4/b;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, LB3/B;->F(I)V

    array-length v3, v3

    invoke-virtual {v0, v3, v6, v2}, LB3/B;->e(I[BI)V

    invoke-static {v6}, LD0/b;->f([B)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v34, v8

    move-object/from16 v6, v29

    move-object/from16 v9, v32

    move-object/from16 v7, v33

    goto/16 :goto_1a

    :cond_4e
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4f

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v21, 0x0

    aput-byte v6, v3, v21

    const/16 v6, 0x4c

    const/16 v20, 0x1

    aput-byte v6, v3, v20

    const/16 v6, 0x61

    const/16 v18, 0x2

    aput-byte v6, v3, v18

    const/16 v6, 0x43

    const/16 v43, 0x3

    aput-byte v6, v3, v43

    add-int/lit8 v6, v15, 0xc

    invoke-virtual {v0, v6}, LB3/B;->F(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v3, v2}, LB3/B;->e(I[BI)V

    invoke-static {v3}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    :goto_23
    move/from16 v34, v8

    move-object/from16 v6, v29

    :goto_24
    move-object/from16 v9, v32

    move-object/from16 v7, v33

    goto/16 :goto_35

    :cond_4f
    const v13, 0x616c6163

    const/16 v43, 0x3

    if-ne v9, v13, :cond_50

    add-int/lit8 v2, v8, -0xc

    new-array v3, v2, [B

    add-int/lit8 v6, v15, 0xc

    invoke-virtual {v0, v6}, LB3/B;->F(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3, v2}, LB3/B;->e(I[BI)V

    new-instance v2, LB3/B;

    invoke-direct {v2, v3}, LB3/B;-><init>([B)V

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->t()I

    move-result v6

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v3

    move v14, v2

    move-object v2, v3

    move v11, v6

    goto :goto_23

    :goto_25
    new-instance v2, Ly3/n$a;

    invoke-direct {v2}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly3/n$a;->l:Ljava/lang/String;

    iput v14, v2, Ly3/n$a;->z:I

    iput v11, v2, Ly3/n$a;->A:I

    iput-object v4, v2, Ly3/n$a;->p:Ly3/k;

    iput-object v1, v2, Ly3/n$a;->d:Ljava/lang/String;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v2}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v5, Lv4/b$d;->b:Ly3/n;

    :cond_50
    :goto_26
    move/from16 v34, v8

    move-object/from16 v6, v29

    move-object/from16 v2, v31

    goto :goto_24

    :goto_27
    if-ne v9, v3, :cond_51

    move v6, v15

    move-object/from16 v9, v32

    :goto_28
    const/4 v2, -0x1

    goto :goto_2e

    :cond_51
    iget v2, v0, LB3/B;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_52
    const/4 v6, 0x0

    goto :goto_29

    :goto_2a
    invoke-static {v7, v6}, Lr1/c;->d(Ljava/lang/String;Z)V

    move v6, v2

    :goto_2b
    sub-int v2, v6, v15

    if-ge v2, v8, :cond_55

    invoke-virtual {v0, v6}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v2

    if-lez v2, :cond_53

    const/4 v7, 0x1

    :goto_2c
    move-object/from16 v9, v32

    goto :goto_2d

    :cond_53
    const/4 v7, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v9, v7}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v7

    if-ne v7, v3, :cond_54

    goto :goto_28

    :cond_54
    add-int/2addr v6, v2

    move-object/from16 v32, v9

    goto :goto_2b

    :cond_55
    move-object/from16 v9, v32

    const/4 v6, -0x1

    goto :goto_28

    :goto_2e
    if-eq v6, v2, :cond_5d

    invoke-static {v6, v0}, Lv4/b;->a(ILB3/B;)Lv4/b$b;

    move-result-object v3

    iget-object v6, v3, Lv4/b$b;->a:Ljava/lang/String;

    iget-object v7, v3, Lv4/b$b;->b:[B

    if-eqz v7, :cond_5c

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    new-instance v12, LB3/B;

    invoke-direct {v12, v7}, LB3/B;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LB3/B;->G(I)V

    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v12}, LB3/B;->a()I

    move-result v24

    if-lez v24, :cond_56

    iget-object v13, v12, LB3/B;->a:[B

    move-object/from16 v26, v3

    iget v3, v12, LB3/B;->b:I

    aget-byte v3, v13, v3

    const/16 v13, 0xff

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_57

    add-int/lit16 v2, v2, 0xff

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LB3/B;->G(I)V

    move-object/from16 v3, v26

    const v13, 0x616c6163

    goto :goto_2f

    :cond_56
    move-object/from16 v26, v3

    :cond_57
    invoke-virtual {v12}, LB3/B;->t()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v12}, LB3/B;->a()I

    move-result v13

    if-lez v13, :cond_58

    iget-object v13, v12, LB3/B;->a:[B

    move/from16 v34, v8

    iget v8, v12, LB3/B;->b:I

    aget-byte v8, v13, v8

    const/16 v13, 0xff

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_59

    add-int/lit16 v2, v2, 0xff

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LB3/B;->G(I)V

    move/from16 v8, v34

    goto :goto_30

    :cond_58
    move/from16 v34, v8

    :cond_59
    invoke-virtual {v12}, LB3/B;->t()I

    move-result v8

    add-int/2addr v8, v2

    new-array v2, v3, [B

    iget v12, v12, LB3/B;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v12, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v3

    add-int/2addr v12, v8

    array-length v3, v7

    sub-int/2addr v3, v12

    new-array v8, v3, [B

    invoke-static {v7, v12, v8, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    move-object/from16 v8, v26

    :goto_31
    move-object/from16 v7, v33

    goto :goto_34

    :cond_5a
    move-object/from16 v26, v3

    move/from16 v34, v8

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, LB3/A;

    array-length v3, v7

    invoke-direct {v2, v7, v3}, LB3/A;-><init>([BI)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lb4/a;->b(LB3/A;Z)Lb4/a$a;

    move-result-object v2

    iget v11, v2, Lb4/a$a;->a:I

    iget v14, v2, Lb4/a$a;->b:I

    iget-object v2, v2, Lb4/a$a;->c:Ljava/lang/String;

    goto :goto_32

    :cond_5b
    move-object/from16 v2, v33

    :goto_32
    invoke-static {v7}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v3

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v8, v26

    goto :goto_34

    :cond_5c
    move-object/from16 v26, v3

    move/from16 v34, v8

    move-object/from16 v8, v26

    :goto_33
    move-object/from16 v2, v31

    goto :goto_31

    :cond_5d
    move/from16 v34, v8

    move-object/from16 v8, v26

    move-object/from16 v6, v29

    goto :goto_33

    :goto_34
    move-object/from16 v26, v8

    :goto_35
    add-int v15, v15, v34

    move-object v12, v9

    move/from16 v9, v27

    move/from16 v3, v28

    move-object/from16 v13, v30

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v33, v7

    move/from16 v27, v9

    iget-object v2, v5, Lv4/b$d;->b:Ly3/n;

    if-nez v2, :cond_60

    if-eqz v29, :cond_60

    new-instance v2, Ly3/n$a;

    invoke-direct {v2}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly3/n$a;->l:Ljava/lang/String;

    move-object/from16 v7, v33

    iput-object v7, v2, Ly3/n$a;->i:Ljava/lang/String;

    iput v14, v2, Ly3/n$a;->z:I

    iput v11, v2, Ly3/n$a;->A:I

    move/from16 v3, v28

    iput v3, v2, Ly3/n$a;->B:I

    move-object/from16 v3, v31

    iput-object v3, v2, Ly3/n$a;->o:Ljava/util/List;

    iput-object v4, v2, Ly3/n$a;->p:Ly3/k;

    iput-object v1, v2, Ly3/n$a;->d:Ljava/lang/String;

    if-eqz v26, :cond_5f

    move-object/from16 v3, v26

    iget-wide v6, v3, Lv4/b$b;->c:J

    invoke-static {v6, v7}, LBb/b;->r0(J)I

    move-result v4

    iput v4, v2, Ly3/n$a;->g:I

    iget-wide v3, v3, Lv4/b$b;->d:J

    invoke-static {v3, v4}, LBb/b;->r0(J)I

    move-result v3

    iput v3, v2, Ly3/n$a;->h:I

    :cond_5f
    new-instance v3, Ly3/n;

    invoke-direct {v3, v2}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v5, Lv4/b$d;->b:Ly3/n;

    :cond_60
    :goto_36
    move/from16 v2, p2

    move-object v3, v5

    move/from16 v34, v25

    move/from16 v37, v27

    goto/16 :goto_3

    :goto_37
    add-int/lit8 v8, v25, 0x10

    invoke-virtual {v0, v8}, LB3/B;->F(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v2

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    iget v6, v0, LB3/B;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v25

    move/from16 v8, v27

    invoke-static {v0, v7, v8}, Lv4/b;->d(LB3/B;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_38

    :cond_61
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lv4/m;

    iget-object v12, v12, Lv4/m;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ly3/k;->a(Ljava/lang/String;)Ly3/k;

    move-result-object v12

    :goto_38
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lv4/m;

    iget-object v15, v5, Lv4/b$d;->a:[Lv4/m;

    aput-object v10, v15, v23

    goto :goto_39

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    :goto_39
    invoke-virtual {v0, v6}, LB3/B;->F(I)V

    goto :goto_3a

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v25

    move/from16 v8, v27

    move-object v12, v13

    :goto_3a
    const-string v10, "video/3gpp"

    if-ne v11, v3, :cond_64

    const-string v3, "video/mpeg"

    goto :goto_3b

    :cond_64
    if-ne v11, v14, :cond_65

    move-object v3, v10

    goto :goto_3b

    :cond_65
    const/4 v3, 0x0

    :goto_3b
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v25, v3

    move v14, v6

    move/from16 v34, v7

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move v7, v15

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, -0x1

    const/16 v31, 0x8

    const/16 v32, 0x8

    const/16 v33, -0x1

    const/16 v52, 0x0

    :goto_3c
    sub-int v10, v14, v34

    if-ge v10, v8, :cond_a9

    invoke-virtual {v0, v14}, LB3/B;->F(I)V

    iget v10, v0, LB3/B;->b:I

    move/from16 v35, v14

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v14

    move-object/from16 v36, v3

    if-nez v14, :cond_66

    iget v3, v0, LB3/B;->b:I

    sub-int v3, v3, v34

    if-ne v3, v8, :cond_66

    :goto_3d
    move/from16 v42, v1

    move/from16 v50, v4

    move-object/from16 v41, v5

    move/from16 v44, v7

    move/from16 v37, v8

    move v8, v13

    move-object/from16 v43, v15

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto/16 :goto_6b

    :cond_66
    if-lez v14, :cond_67

    const/4 v3, 0x1

    goto :goto_3e

    :cond_67
    const/4 v3, 0x0

    :goto_3e
    invoke-static {v9, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v3

    move/from16 v37, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_6a

    if-nez v25, :cond_68

    const/4 v3, 0x1

    :goto_3f
    const/4 v6, 0x0

    goto :goto_40

    :cond_68
    const/4 v3, 0x0

    goto :goto_3f

    :goto_40
    invoke-static {v6, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    invoke-static {v0}, Lb4/d;->a(LB3/B;)Lb4/d;

    move-result-object v3

    iget v6, v3, Lb4/d;->b:I

    iput v6, v5, Lv4/b$d;->c:I

    if-nez v27, :cond_69

    iget v7, v3, Lb4/d;->k:F

    :cond_69
    iget-object v6, v3, Lb4/d;->a:Ljava/util/ArrayList;

    const-string v8, "video/avc"

    iget-object v10, v3, Lb4/d;->l:Ljava/lang/String;

    iget v12, v3, Lb4/d;->j:I

    iget v13, v3, Lb4/d;->g:I

    move-object/from16 v25, v6

    iget v6, v3, Lb4/d;->h:I

    move/from16 v29, v6

    iget v6, v3, Lb4/d;->i:I

    move/from16 v31, v6

    iget v6, v3, Lb4/d;->e:I

    iget v3, v3, Lb4/d;->f:I

    move/from16 v42, v1

    move/from16 v32, v3

    move/from16 v50, v4

    move-object/from16 v41, v5

    move-object/from16 v38, v9

    move/from16 v40, v11

    move/from16 v33, v12

    move-object/from16 v36, v25

    move/from16 v12, v31

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/16 v21, 0x0

    move/from16 v31, v6

    move-object/from16 v25, v8

    move-object v6, v10

    move v8, v13

    :goto_41
    const/4 v13, 0x1

    goto/16 :goto_6a

    :cond_6a
    const v8, 0x68766343

    if-ne v3, v8, :cond_6d

    if-nez v25, :cond_6b

    const/4 v3, 0x1

    :goto_42
    const/4 v6, 0x0

    goto :goto_43

    :cond_6b
    const/4 v3, 0x0

    goto :goto_42

    :goto_43
    invoke-static {v6, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    invoke-static {v0}, Lb4/w;->a(LB3/B;)Lb4/w;

    move-result-object v3

    iget v6, v3, Lb4/w;->b:I

    iput v6, v5, Lv4/b$d;->c:I

    if-nez v27, :cond_6c

    iget v7, v3, Lb4/w;->h:F

    :cond_6c
    const-string v6, "video/hevc"

    iget-object v8, v3, Lb4/w;->a:Ljava/util/List;

    iget v10, v3, Lb4/w;->i:I

    iget-object v12, v3, Lb4/w;->j:Ljava/lang/String;

    iget v13, v3, Lb4/w;->e:I

    move-object/from16 v25, v6

    iget v6, v3, Lb4/w;->f:I

    move/from16 v29, v6

    iget v6, v3, Lb4/w;->g:I

    move/from16 v31, v6

    iget v6, v3, Lb4/w;->c:I

    iget v3, v3, Lb4/w;->d:I

    move/from16 v21, v31

    move/from16 v31, v6

    move-object v6, v12

    move/from16 v12, v21

    move/from16 v42, v1

    move/from16 v32, v3

    move/from16 v50, v4

    move-object/from16 v41, v5

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move/from16 v33, v10

    move/from16 v40, v11

    move v8, v13

    :goto_44
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/16 v21, 0x0

    goto/16 :goto_6a

    :cond_6d
    const v8, 0x64766343

    if-eq v3, v8, :cond_6e

    const v8, 0x64767643

    if-ne v3, v8, :cond_6f

    :cond_6e
    move/from16 v42, v1

    move/from16 v50, v4

    move-object/from16 v41, v5

    move/from16 v44, v7

    move-object/from16 v38, v9

    move/from16 v40, v11

    move v8, v13

    move-object/from16 v43, v15

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/16 v21, 0x0

    goto/16 :goto_69

    :cond_6f
    const v8, 0x76706343

    if-ne v3, v8, :cond_74

    if-nez v25, :cond_70

    const/4 v3, 0x1

    :goto_45
    const/4 v8, 0x0

    goto :goto_46

    :cond_70
    const/4 v3, 0x0

    goto :goto_45

    :goto_46
    invoke-static {v8, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_47

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_47
    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v10

    shr-int/lit8 v12, v10, 0x4

    const/16 v20, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_72

    const/4 v10, 0x1

    goto :goto_48

    :cond_72
    const/4 v10, 0x0

    :goto_48
    invoke-virtual {v0}, LB3/B;->t()I

    move-result v13

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v17

    invoke-static {v13}, Ly3/h;->f(I)I

    move-result v13

    if-eqz v10, :cond_73

    const/4 v10, 0x1

    goto :goto_49

    :cond_73
    const/4 v10, 0x2

    :goto_49
    invoke-static/range {v17 .. v17}, Ly3/h;->g(I)I

    move-result v17

    move/from16 v42, v1

    move-object/from16 v25, v3

    move/from16 v50, v4

    move-object/from16 v41, v5

    move-object/from16 v38, v9

    move/from16 v29, v10

    move/from16 v40, v11

    move/from16 v31, v12

    move/from16 v32, v31

    move v8, v13

    move/from16 v12, v17

    goto/16 :goto_44

    :cond_74
    const v8, 0x61763143

    move-object/from16 v38, v9

    const/4 v9, 0x3

    if-ne v3, v8, :cond_8e

    add-int/lit8 v3, v14, -0x8

    new-array v8, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v8, v3}, LB3/B;->e(I[BI)V

    invoke-static {v8}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v3

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    new-instance v8, LB3/A;

    iget-object v10, v0, LB3/B;->a:[B

    array-length v13, v10

    invoke-direct {v8, v10, v13}, LB3/A;-><init>([BI)V

    iget v10, v0, LB3/B;->b:I

    const/16 v19, 0x8

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, LB3/A;->m(I)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, LB3/A;->p(I)V

    invoke-virtual {v8, v9}, LB3/A;->g(I)I

    move-result v10

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, LB3/A;->o(I)V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v13

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v21

    const/16 v25, 0xa

    const/16 v40, -0x1

    const/4 v12, 0x2

    if-ne v10, v12, :cond_77

    if-eqz v13, :cond_77

    if-eqz v21, :cond_75

    const/16 v10, 0xc

    goto :goto_4a

    :cond_75
    move/from16 v10, v25

    :goto_4a
    if-eqz v21, :cond_76

    const/16 v25, 0xc

    :cond_76
    :goto_4b
    move/from16 v43, v10

    move/from16 v44, v25

    goto :goto_4d

    :cond_77
    if-gt v10, v12, :cond_7a

    if-eqz v13, :cond_78

    move/from16 v10, v25

    goto :goto_4c

    :cond_78
    const/16 v10, 0x8

    :goto_4c
    if-eqz v13, :cond_79

    goto :goto_4b

    :cond_79
    const/16 v25, 0x8

    goto :goto_4b

    :cond_7a
    move/from16 v43, v40

    move/from16 v44, v43

    :goto_4d
    const/16 v10, 0xd

    invoke-virtual {v8, v10}, LB3/A;->o(I)V

    invoke-virtual {v8}, LB3/A;->n()V

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v12

    const/16 v45, 0x0

    const/4 v13, 0x1

    if-eq v12, v13, :cond_7b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported obu_type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    :goto_4e
    move-object/from16 v25, v3

    move-object/from16 v3, v39

    const/4 v13, 0x4

    goto/16 :goto_57

    :cond_7b
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v12

    if-eqz v12, :cond_7c

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7c
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v12

    invoke-virtual {v8}, LB3/A;->n()V

    if-eqz v12, :cond_7d

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v12

    const/16 v13, 0x7f

    if-le v12, v13, :cond_7d

    const-string v8, "Excessive obu_size"

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7d
    invoke-virtual {v8, v9}, LB3/A;->g(I)I

    move-result v12

    invoke-virtual {v8}, LB3/A;->n()V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v13

    if-eqz v13, :cond_7e

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7e
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v13

    if-eqz v13, :cond_7f

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7f
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v13

    if-eqz v13, :cond_80

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v39, Ly3/h;

    move/from16 v41, v40

    move/from16 v42, v40

    invoke-direct/range {v39 .. v45}, Ly3/h;-><init>(IIIII[B)V

    goto/16 :goto_4e

    :cond_80
    const/4 v13, 0x5

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v10

    const/4 v9, 0x0

    :goto_4f
    if-gt v9, v10, :cond_82

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, LB3/A;->o(I)V

    move-object/from16 v25, v3

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v3

    const/4 v13, 0x7

    if-le v3, v13, :cond_81

    invoke-virtual {v8}, LB3/A;->n()V

    :cond_81
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v25

    goto :goto_4f

    :cond_82
    move-object/from16 v25, v3

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v3

    invoke-virtual {v8, v13}, LB3/A;->g(I)I

    move-result v9

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, LB3/A;->o(I)V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x7

    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    goto :goto_50

    :cond_83
    const/4 v3, 0x7

    :goto_50
    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LB3/A;->o(I)V

    :cond_84
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v9

    if-eqz v9, :cond_85

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_51

    :cond_85
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LB3/A;->g(I)I

    move-result v9

    :goto_51
    if-lez v9, :cond_86

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v9

    if-nez v9, :cond_86

    invoke-virtual {v8, v10}, LB3/A;->o(I)V

    :cond_86
    if-eqz v3, :cond_87

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    goto :goto_52

    :cond_87
    const/4 v3, 0x3

    :goto_52
    invoke-virtual {v8, v3}, LB3/A;->o(I)V

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v3

    const/4 v9, 0x2

    if-ne v12, v9, :cond_88

    if-eqz v3, :cond_88

    invoke-virtual {v8}, LB3/A;->n()V

    :cond_88
    const/4 v3, 0x1

    if-eq v12, v3, :cond_89

    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_53

    :cond_89
    const/4 v3, 0x0

    :goto_53
    invoke-virtual {v8}, LB3/A;->f()Z

    move-result v9

    if-eqz v9, :cond_8d

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LB3/A;->g(I)I

    move-result v10

    invoke-virtual {v8, v9}, LB3/A;->g(I)I

    move-result v12

    invoke-virtual {v8, v9}, LB3/A;->g(I)I

    move-result v16

    if-nez v3, :cond_8a

    const/4 v3, 0x1

    if-ne v10, v3, :cond_8b

    const/16 v9, 0xd

    if-ne v12, v9, :cond_8b

    if-nez v16, :cond_8b

    move v8, v3

    goto :goto_54

    :cond_8a
    const/4 v3, 0x1

    :cond_8b
    invoke-virtual {v8, v3}, LB3/A;->g(I)I

    move-result v20

    move/from16 v8, v20

    :goto_54
    invoke-static {v10}, Ly3/h;->f(I)I

    move-result v40

    if-ne v8, v3, :cond_8c

    const/4 v3, 0x1

    goto :goto_55

    :cond_8c
    const/4 v3, 0x2

    :goto_55
    invoke-static {v12}, Ly3/h;->g(I)I

    move-result v8

    move/from16 v55, v3

    move/from16 v56, v8

    move/from16 v54, v40

    goto :goto_56

    :cond_8d
    move/from16 v54, v40

    move/from16 v55, v54

    move/from16 v56, v55

    :goto_56
    new-instance v53, Ly3/h;

    move/from16 v57, v43

    move/from16 v58, v44

    move-object/from16 v59, v45

    invoke-direct/range {v53 .. v59}, Ly3/h;-><init>(IIIII[B)V

    move-object/from16 v3, v53

    :goto_57
    const-string v8, "video/av01"

    iget v9, v3, Ly3/h;->e:I

    iget v10, v3, Ly3/h;->f:I

    iget v12, v3, Ly3/h;->a:I

    iget v13, v3, Ly3/h;->b:I

    iget v3, v3, Ly3/h;->c:I

    move/from16 v42, v1

    move/from16 v50, v4

    move-object/from16 v41, v5

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v40, v11

    move/from16 v29, v13

    move-object/from16 v36, v25

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/16 v21, 0x0

    move-object/from16 v25, v8

    move v8, v12

    move v12, v3

    const/4 v3, -0x1

    goto/16 :goto_6a

    :cond_8e
    move v8, v13

    const/4 v13, 0x5

    const/16 v21, 0x0

    const v9, 0x636c6c69

    if-ne v3, v9, :cond_90

    if-nez v24, :cond_8f

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_8f
    move-object/from16 v3, v24

    const/16 v9, 0x15

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v42, v1

    move-object/from16 v24, v3

    move/from16 v50, v4

    move-object/from16 v41, v5

    move/from16 v40, v11

    :goto_58
    const/4 v1, 0x0

    :goto_59
    const/4 v3, -0x1

    const/4 v9, 0x2

    goto/16 :goto_41

    :cond_90
    const v9, 0x6d646376

    if-ne v3, v9, :cond_92

    if-nez v24, :cond_91

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_91
    move-object/from16 v3, v24

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v9

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v10

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v13

    move/from16 v40, v11

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v11

    move-object/from16 v41, v5

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v5

    move/from16 v42, v1

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v1

    move-object/from16 v43, v15

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v15

    move/from16 v44, v7

    invoke-virtual {v0}, LB3/B;->q()S

    move-result v7

    invoke-virtual {v0}, LB3/B;->v()J

    move-result-wide v45

    invoke-virtual {v0}, LB3/B;->v()J

    move-result-wide v48

    move/from16 v50, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v9, v45, v4

    long-to-int v1, v9

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v48, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v3

    move-object/from16 v15, v43

    move/from16 v7, v44

    goto/16 :goto_58

    :cond_92
    move/from16 v42, v1

    move/from16 v50, v4

    move-object/from16 v41, v5

    move/from16 v44, v7

    move/from16 v40, v11

    move-object/from16 v43, v15

    const v1, 0x64323633

    if-ne v3, v1, :cond_94

    if-nez v25, :cond_93

    const/4 v10, 0x1

    :goto_5a
    const/4 v1, 0x0

    goto :goto_5b

    :cond_93
    move/from16 v10, v21

    goto :goto_5a

    :goto_5b
    invoke-static {v1, v10}, Lr1/c;->d(Ljava/lang/String;Z)V

    move-object/from16 v25, v28

    :goto_5c
    move-object/from16 v15, v43

    :goto_5d
    move/from16 v7, v44

    goto/16 :goto_59

    :cond_94
    const/4 v1, 0x0

    const v4, 0x65736473

    if-ne v3, v4, :cond_97

    if-nez v25, :cond_95

    const/4 v3, 0x1

    goto :goto_5e

    :cond_95
    move/from16 v3, v21

    :goto_5e
    invoke-static {v1, v3}, Lr1/c;->d(Ljava/lang/String;Z)V

    invoke-static {v10, v0}, Lv4/b;->a(ILB3/B;)Lv4/b$b;

    move-result-object v3

    iget-object v4, v3, Lv4/b$b;->b:[B

    if-eqz v4, :cond_96

    invoke-static {v4}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v4

    goto :goto_5f

    :cond_96
    move-object/from16 v4, v36

    :goto_5f
    iget-object v5, v3, Lv4/b$b;->a:Ljava/lang/String;

    move-object/from16 v52, v3

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    goto :goto_5c

    :cond_97
    const v4, 0x70617370

    if-ne v3, v4, :cond_98

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v3

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v7, v3

    move-object/from16 v15, v43

    const/4 v3, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/16 v27, 0x1

    goto/16 :goto_6a

    :cond_98
    const v4, 0x73763364

    if-ne v3, v4, :cond_9b

    add-int/lit8 v3, v10, 0x8

    :goto_60
    sub-int v4, v3, v10

    if-ge v4, v14, :cond_9a

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v4

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_99

    iget-object v5, v0, LB3/B;->a:[B

    add-int/2addr v4, v3

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_61

    :cond_99
    add-int/2addr v3, v4

    goto :goto_60

    :cond_9a
    move-object v3, v1

    :goto_61
    move-object v15, v3

    goto :goto_5d

    :cond_9b
    const v4, 0x73743364

    if-ne v3, v4, :cond_a1

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LB3/B;->G(I)V

    if-nez v3, :cond_a0

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9e

    const/4 v9, 0x2

    if-eq v3, v9, :cond_9d

    if-eq v3, v4, :cond_9c

    goto :goto_62

    :cond_9c
    move v10, v4

    goto :goto_63

    :cond_9d
    const/4 v10, 0x2

    goto :goto_63

    :cond_9e
    move v10, v13

    goto :goto_63

    :cond_9f
    const/4 v13, 0x1

    move/from16 v10, v21

    goto :goto_63

    :cond_a0
    const/4 v13, 0x1

    :goto_62
    move/from16 v10, v42

    :goto_63
    move/from16 v42, v10

    move-object/from16 v15, v43

    move/from16 v7, v44

    const/4 v3, -0x1

    const/4 v9, 0x2

    goto/16 :goto_6a

    :cond_a1
    const/4 v13, 0x1

    const v4, 0x636f6c72

    if-ne v3, v4, :cond_a8

    const/4 v3, -0x1

    if-ne v8, v3, :cond_a3

    if-ne v12, v3, :cond_a3

    invoke-virtual {v0}, LB3/B;->g()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_a4

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_a2

    goto :goto_65

    :cond_a2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lv4/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    :cond_a3
    :goto_64
    const/4 v9, 0x2

    goto :goto_68

    :cond_a4
    :goto_65
    invoke-virtual {v0}, LB3/B;->z()I

    move-result v4

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LB3/B;->G(I)V

    const/16 v7, 0x13

    if-ne v14, v7, :cond_a5

    invoke-virtual {v0}, LB3/B;->t()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a5

    move v10, v13

    goto :goto_66

    :cond_a5
    move/from16 v10, v21

    :goto_66
    invoke-static {v4}, Ly3/h;->f(I)I

    move-result v4

    if-eqz v10, :cond_a6

    move v7, v13

    goto :goto_67

    :cond_a6
    move v7, v9

    :goto_67
    invoke-static {v5}, Ly3/h;->g(I)I

    move-result v12

    move v8, v4

    move/from16 v29, v7

    :cond_a7
    :goto_68
    move-object/from16 v15, v43

    move/from16 v7, v44

    goto :goto_6a

    :cond_a8
    const/4 v3, -0x1

    goto :goto_64

    :goto_69
    invoke-static {v0}, LUK/d;->h(LB3/B;)LUK/d;

    move-result-object v4

    if-eqz v4, :cond_a7

    iget-object v4, v4, LUK/d;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v25, "video/dolby-vision"

    goto :goto_68

    :goto_6a
    add-int v14, v35, v14

    move v13, v8

    move-object/from16 v3, v36

    move/from16 v8, v37

    move-object/from16 v9, v38

    move/from16 v11, v40

    move-object/from16 v5, v41

    move/from16 v1, v42

    move/from16 v4, v50

    goto/16 :goto_3c

    :cond_a9
    move-object/from16 v36, v3

    goto/16 :goto_3d

    :goto_6b
    if-nez v25, :cond_aa

    move/from16 v2, p2

    move-object/from16 v3, v41

    goto/16 :goto_6d

    :cond_aa
    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v6, v3, Ly3/n$a;->i:Ljava/lang/String;

    iput v2, v3, Ly3/n$a;->r:I

    move/from16 v2, v50

    iput v2, v3, Ly3/n$a;->s:I

    move/from16 v15, v44

    iput v15, v3, Ly3/n$a;->v:F

    move/from16 v2, p2

    iput v2, v3, Ly3/n$a;->u:I

    move-object/from16 v15, v43

    iput-object v15, v3, Ly3/n$a;->w:[B

    move/from16 v14, v42

    iput v14, v3, Ly3/n$a;->x:I

    move-object/from16 v4, v36

    iput-object v4, v3, Ly3/n$a;->o:Ljava/util/List;

    move/from16 v14, v33

    iput v14, v3, Ly3/n$a;->n:I

    move-object/from16 v13, v30

    iput-object v13, v3, Ly3/n$a;->p:Ly3/k;

    if-eqz v24, :cond_ab

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_6c

    :cond_ab
    move-object/from16 v33, v1

    :goto_6c
    new-instance v27, Ly3/h;

    move/from16 v28, v8

    move/from16 v30, v12

    invoke-direct/range {v27 .. v33}, Ly3/h;-><init>(IIIII[B)V

    move-object/from16 v1, v27

    iput-object v1, v3, Ly3/n$a;->y:Ly3/h;

    move-object/from16 v1, v52

    if-eqz v1, :cond_ac

    iget-wide v4, v1, Lv4/b$b;->c:J

    invoke-static {v4, v5}, LBb/b;->r0(J)I

    move-result v4

    iput v4, v3, Ly3/n$a;->g:I

    iget-wide v4, v1, Lv4/b$b;->d:J

    invoke-static {v4, v5}, LBb/b;->r0(J)I

    move-result v1

    iput v1, v3, Ly3/n$a;->h:I

    :cond_ac
    new-instance v1, Ly3/n;

    invoke-direct {v1, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    move-object/from16 v3, v41

    iput-object v1, v3, Lv4/b$d;->b:Ly3/n;

    :goto_6d
    add-int v8, v34, v37

    invoke-virtual {v0, v8}, LB3/B;->F(I)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, v3

    move/from16 v4, v47

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_ad
    move-object v3, v5

    return-object v3
.end method

.method public static f(Lv4/a$a;Lb4/v;JLy3/k;ZZLvb/f;)Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v0, p0

    const/4 v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lv4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_54

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/a$a;

    iget v9, v8, Lv4/a;->a:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move/from16 v40, v3

    move-object v0, v5

    move/from16 v24, v7

    const/16 v31, 0x5

    const/16 v32, 0x0

    :goto_1
    const/16 v33, 0x1

    goto/16 :goto_46

    :cond_0
    const v9, 0x6d766864

    invoke-virtual {v0, v9}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v8, v10}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    invoke-virtual {v11, v12}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lv4/a$b;->b:LB3/B;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, LB3/B;->F(I)V

    invoke-virtual {v12}, LB3/B;->g()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    :goto_3
    const-string v14, ""

    const/16 v31, 0x5

    move-object/from16 v34, v5

    const/16 v33, 0x1

    const-wide/16 v35, 0x0

    const/4 v4, 0x4

    if-ne v12, v3, :cond_6

    :goto_4
    move-object/from16 v0, p7

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_6
    const v5, 0x746b6864

    invoke-virtual {v8, v5}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lv4/a$b;->b:LB3/B;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, LB3/B;->F(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lv4/a;->b(I)I

    move-result v16

    if-nez v16, :cond_7

    move v15, v10

    goto :goto_5

    :cond_7
    move v15, v13

    :goto_5
    invoke-virtual {v5, v15}, LB3/B;->G(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v17

    invoke-virtual {v5, v4}, LB3/B;->G(I)V

    iget v15, v5, LB3/B;->b:I

    if-nez v16, :cond_8

    move v10, v4

    :cond_8
    const/4 v2, 0x0

    :goto_6
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v10, :cond_b

    iget-object v6, v5, LB3/B;->a:[B

    add-int v20, v15, v2

    aget-byte v6, v6, v20

    if-eq v6, v3, :cond_a

    if-nez v16, :cond_9

    invoke-virtual {v5}, LB3/B;->v()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, LB3/B;->y()J

    move-result-wide v15

    :goto_7
    cmp-long v2, v15, v35

    if-nez v2, :cond_c

    :goto_8
    move-wide/from16 v15, v18

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v10}, LB3/B;->G(I)V

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v5, v13}, LB3/B;->G(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v2

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v6

    invoke-virtual {v5, v4}, LB3/B;->G(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v10

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v5

    const/high16 v13, -0x10000

    const/high16 v4, 0x10000

    if-nez v2, :cond_d

    if-ne v6, v4, :cond_d

    if-ne v10, v13, :cond_d

    if-nez v5, :cond_d

    const/16 v2, 0x5a

    :goto_a
    move-wide/from16 v4, v18

    move/from16 v19, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_e

    if-ne v6, v13, :cond_e

    if-ne v10, v4, :cond_e

    if-nez v5, :cond_e

    const/16 v2, 0x10e

    goto :goto_a

    :cond_e
    if-ne v2, v13, :cond_f

    if-nez v6, :cond_f

    if-nez v10, :cond_f

    if-ne v5, v13, :cond_f

    const/16 v2, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v4, v18

    const/16 v19, 0x0

    :goto_b
    cmp-long v2, p2, v4

    if-nez v2, :cond_10

    move-wide/from16 v24, v15

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    :goto_c
    iget-object v2, v9, Lv4/a$b;->b:LB3/B;

    invoke-static {v2}, Lv4/b;->c(LB3/B;)LC3/c;

    move-result-object v2

    cmp-long v6, v24, v4

    iget-wide v9, v2, LC3/c;->c:J

    if-nez v6, :cond_11

    move-wide/from16 v28, v9

    :goto_d
    const v2, 0x6d696e66

    goto :goto_e

    :cond_11
    sget v2, LB3/L;->a:I

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v30}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_d

    :goto_e
    invoke-virtual {v11, v2}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v6, v2}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v11, v2}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v9

    invoke-static {v9}, Lv4/a;->b(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v13, 0x8

    goto :goto_f

    :cond_12
    const/16 v13, 0x10

    :goto_f
    invoke-virtual {v2, v13}, LB3/B;->G(I)V

    invoke-virtual {v2}, LB3/B;->v()J

    move-result-wide v10

    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_10

    :cond_13
    const/16 v9, 0x8

    :goto_10
    invoke-virtual {v2, v9}, LB3/B;->G(I)V

    invoke-virtual {v2}, LB3/B;->z()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v2, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v2, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v9, 0x73747364

    invoke-virtual {v6, v9}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v6

    if-eqz v6, :cond_53

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    iget-object v6, v6, Lv4/a$b;->b:LB3/B;

    move-object/from16 v21, p4

    move/from16 v22, p6

    move/from16 v18, v17

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lv4/b;->e(LB3/B;IILjava/lang/String;Ly3/k;Z)Lv4/b$d;

    move-result-object v6

    move/from16 v17, v18

    if-nez p5, :cond_19

    const v9, 0x65647473

    invoke-virtual {v8, v9}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v9

    if-eqz v9, :cond_19

    const v10, 0x656c7374

    invoke-virtual {v9, v10}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v9

    if-nez v9, :cond_14

    move-wide/from16 v23, v4

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    iget-object v9, v9, Lv4/a$b;->b:LB3/B;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v10

    invoke-static {v10}, Lv4/a;->b(I)I

    move-result v10

    invoke-virtual {v9}, LB3/B;->x()I

    move-result v11

    new-array v13, v11, [J

    new-array v15, v11, [J

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v11, :cond_18

    move/from16 v0, v33

    if-ne v10, v0, :cond_15

    invoke-virtual {v9}, LB3/B;->y()J

    move-result-wide v18

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, LB3/B;->v()J

    move-result-wide v18

    :goto_12
    aput-wide v18, v13, v3

    if-ne v10, v0, :cond_16

    invoke-virtual {v9}, LB3/B;->n()J

    move-result-wide v18

    move-wide/from16 v23, v4

    move v5, v3

    goto :goto_13

    :cond_16
    invoke-virtual {v9}, LB3/B;->g()I

    move-result v0

    move-wide/from16 v23, v4

    move v5, v3

    int-to-long v3, v0

    move-wide/from16 v18, v3

    :goto_13
    aput-wide v18, v15, v5

    invoke-virtual {v9}, LB3/B;->q()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LB3/B;->G(I)V

    add-int/lit8 v0, v5, 0x1

    move/from16 v33, v3

    move-wide/from16 v4, v23

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-wide/from16 v23, v4

    invoke-static {v13, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1a

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_15

    :cond_19
    move-wide/from16 v23, v4

    :cond_1a
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_15
    iget-object v0, v6, Lv4/b$d;->b:Ly3/n;

    if-nez v0, :cond_1b

    goto/16 :goto_4

    :cond_1b
    new-instance v16, Lv4/l;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lv4/b$d;->b:Ly3/n;

    iget v2, v6, Lv4/b$d;->d:I

    iget-object v4, v6, Lv4/b$d;->a:[Lv4/m;

    iget v5, v6, Lv4/b$d;->c:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v18, v12

    move-wide/from16 v21, v28

    move-object/from16 v29, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lv4/l;-><init>(IIJJJLy3/n;I[Lv4/m;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v5, v16

    :goto_16
    invoke-interface {v0, v5}, Lvb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/l;

    if-nez v2, :cond_1c

    move/from16 v24, v7

    move-object/from16 v0, v34

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v40, -0x1

    goto/16 :goto_46

    :cond_1c
    const v3, 0x6d646961

    invoke-virtual {v8, v3}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v3, v4}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v3, v4}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    invoke-virtual {v3, v4}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v4

    iget-object v5, v2, Lv4/l;->f:Ly3/n;

    if-eqz v4, :cond_1d

    new-instance v6, Lv4/b$e;

    invoke-direct {v6, v4, v5}, Lv4/b$e;-><init>(Lv4/a$b;Ly3/n;)V

    goto :goto_17

    :cond_1d
    const v4, 0x73747a32

    invoke-virtual {v3, v4}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v6, Lv4/b$f;

    invoke-direct {v6, v4}, Lv4/b$f;-><init>(Lv4/a$b;)V

    :goto_17
    invoke-interface {v6}, Lv4/b$c;->b()I

    move-result v4

    if-nez v4, :cond_1e

    new-instance v15, Lv4/o;

    const/4 v3, 0x0

    new-array v4, v3, [J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v8, v3, [I

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v23}, Lv4/o;-><init>(Lv4/l;[J[II[J[IJ)V

    move/from16 v24, v7

    move-object/from16 v0, v34

    const/16 v32, 0x0

    const/16 v40, -0x1

    goto/16 :goto_45

    :cond_1e
    const v8, 0x7374636f

    invoke-virtual {v3, v8}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v8

    if-nez v8, :cond_1f

    const v8, 0x636f3634

    invoke-virtual {v3, v8}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    :goto_18
    const v10, 0x73747363

    invoke-virtual {v3, v10}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v3, v11}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v3, v12}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v12, v12, Lv4/a$b;->b:LB3/B;

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    const v13, 0x63747473

    invoke-virtual {v3, v13}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lv4/a$b;->b:LB3/B;

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    new-instance v13, Lv4/b$a;

    iget-object v10, v10, Lv4/a$b;->b:LB3/B;

    iget-object v8, v8, Lv4/a$b;->b:LB3/B;

    invoke-direct {v13, v10, v8, v9}, Lv4/b$a;-><init>(LB3/B;LB3/B;Z)V

    iget-object v8, v11, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, LB3/B;->F(I)V

    invoke-virtual {v8}, LB3/B;->x()I

    move-result v10

    const/16 v33, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8}, LB3/B;->x()I

    move-result v11

    invoke-virtual {v8}, LB3/B;->x()I

    move-result v15

    if-eqz v3, :cond_22

    invoke-virtual {v3, v9}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->x()I

    move-result v16

    goto :goto_1b

    :cond_22
    const/16 v16, 0x0

    :goto_1b
    if-eqz v12, :cond_24

    invoke-virtual {v12, v9}, LB3/B;->F(I)V

    invoke-virtual {v12}, LB3/B;->x()I

    move-result v9

    if-lez v9, :cond_23

    invoke-virtual {v12}, LB3/B;->x()I

    move-result v17

    const/16 v33, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1d

    :cond_23
    const/4 v12, 0x0

    :goto_1c
    const/16 v17, -0x1

    goto :goto_1d

    :cond_24
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v6}, Lv4/b$c;->c()I

    move-result v0

    move-object/from16 v18, v3

    iget-object v3, v5, Ly3/n;->m:Ljava/lang/String;

    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_25

    const-string v6, "audio/raw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "audio/g711-mlaw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "audio/g711-alaw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1e

    :cond_25
    move v3, v7

    goto/16 :goto_23

    :cond_26
    :goto_1e
    if-nez v10, :cond_25

    if-nez v16, :cond_25

    if-nez v9, :cond_25

    iget v3, v13, Lv4/b$a;->a:I

    new-array v6, v3, [J

    new-array v8, v3, [I

    :goto_1f
    invoke-virtual {v13}, Lv4/b$a;->a()Z

    move-result v9

    if-eqz v9, :cond_27

    iget v9, v13, Lv4/b$a;->b:I

    iget-wide v10, v13, Lv4/b$a;->d:J

    aput-wide v10, v6, v9

    iget v10, v13, Lv4/b$a;->c:I

    aput v10, v8, v9

    goto :goto_1f

    :cond_27
    int-to-long v9, v15

    const/16 v11, 0x2000

    div-int/2addr v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v12, v3, :cond_28

    aget v14, v8, v12

    invoke-static {v14, v11}, LB3/L;->h(II)I

    move-result v14

    add-int/2addr v13, v14

    const/16 v33, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_28
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    move/from16 v20, v0

    move-object/from16 v16, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_21
    if-ge v0, v3, :cond_2a

    aget v19, v8, v0

    aget-wide v21, v16, v0

    move/from16 v50, v18

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v50

    move/from16 v50, v19

    move/from16 v19, v3

    move/from16 v3, v50

    :goto_22
    if-lez v3, :cond_29

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v23

    aput-wide v21, v12, v17

    move/from16 v24, v3

    mul-int v3, v20, v23

    aput v3, v14, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v7

    move-object/from16 v25, v8

    int-to-long v7, v6

    mul-long/2addr v7, v9

    aput-wide v7, v15, v17

    const/16 v33, 0x1

    aput v33, v13, v17

    aget v7, v14, v17

    int-to-long v7, v7

    add-long v21, v21, v7

    add-int v6, v6, v23

    sub-int v7, v24, v23

    add-int/lit8 v17, v17, 0x1

    move v8, v7

    move v7, v3

    move v3, v8

    move-object/from16 v8, v25

    goto :goto_22

    :cond_29
    move v3, v7

    move-object/from16 v25, v8

    const/16 v33, 0x1

    add-int/lit8 v7, v18, 0x1

    move/from16 v18, v17

    move/from16 v17, v0

    move v0, v7

    move v7, v3

    move/from16 v3, v19

    goto :goto_21

    :cond_2a
    move v3, v7

    int-to-long v6, v6

    mul-long/2addr v9, v6

    move/from16 v24, v3

    move-object/from16 v23, v5

    move-wide v5, v9

    move-object/from16 v18, v14

    move/from16 v19, v17

    const/16 v40, -0x1

    move-object/from16 v21, v13

    move-object/from16 v17, v12

    goto/16 :goto_2f

    :goto_23
    new-array v0, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    move/from16 v24, v3

    new-array v3, v4, [I

    move/from16 v1, v17

    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v23, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-wide/from16 v25, v35

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_24
    if-ge v12, v4, :cond_34

    const/16 v29, 0x1

    :goto_25
    if-nez v22, :cond_2b

    invoke-virtual {v13}, Lv4/b$a;->a()Z

    move-result v29

    if-eqz v29, :cond_2b

    move/from16 v30, v10

    move/from16 v37, v11

    iget-wide v10, v13, Lv4/b$a;->d:J

    move/from16 v38, v4

    iget v4, v13, Lv4/b$a;->c:I

    move/from16 v22, v4

    move-wide/from16 v27, v10

    move/from16 v10, v30

    move/from16 v11, v37

    move/from16 v4, v38

    goto :goto_25

    :cond_2b
    move/from16 v38, v4

    move/from16 v30, v10

    move/from16 v37, v11

    if-nez v29, :cond_2c

    const-string v4, "Unexpected end of chunk data"

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v15, v6

    move-object v6, v4

    move v4, v12

    move-object v12, v0

    :goto_26
    move-object v13, v3

    move/from16 v0, v22

    goto/16 :goto_2b

    :cond_2c
    if-eqz v18, :cond_2e

    :goto_27
    if-nez v1, :cond_2d

    if-lez v16, :cond_2d

    invoke-virtual/range {v18 .. v18}, LB3/B;->x()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LB3/B;->g()I

    move-result v14

    const/16 v40, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_27

    :cond_2d
    const/16 v40, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_2e
    aput-wide v27, v0, v12

    invoke-interface/range {v19 .. v19}, Lv4/b$c;->a()I

    move-result v4

    aput v4, v6, v12

    if-le v4, v5, :cond_2f

    move v5, v4

    :cond_2f
    int-to-long v10, v14

    add-long v10, v25, v10

    aput-wide v10, v7, v12

    if-nez v20, :cond_30

    const/4 v4, 0x1

    goto :goto_28

    :cond_30
    const/4 v4, 0x0

    :goto_28
    aput v4, v3, v12

    if-ne v12, v8, :cond_31

    const/16 v33, 0x1

    aput v33, v3, v12

    const/16 v40, -0x1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_32

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, LB3/B;->x()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    goto :goto_29

    :cond_31
    const/16 v40, -0x1

    :cond_32
    :goto_29
    int-to-long v10, v15

    add-long v25, v25, v10

    add-int/lit8 v11, v37, -0x1

    if-nez v11, :cond_33

    if-lez v30, :cond_33

    invoke-virtual/range {v17 .. v17}, LB3/B;->x()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, LB3/B;->g()I

    move-result v10

    add-int/lit8 v11, v30, -0x1

    move v15, v10

    move v10, v11

    move v11, v4

    goto :goto_2a

    :cond_33
    move/from16 v10, v30

    :goto_2a
    aget v4, v6, v12

    move-object/from16 v29, v0

    move/from16 v39, v1

    int-to-long v0, v4

    add-long v27, v27, v0

    add-int/lit8 v22, v22, -0x1

    const/16 v33, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v29

    move/from16 v4, v38

    move/from16 v1, v39

    goto/16 :goto_24

    :cond_34
    move-object/from16 v29, v0

    move/from16 v38, v4

    move/from16 v30, v10

    move/from16 v37, v11

    move-object v15, v7

    move-object/from16 v12, v29

    goto/16 :goto_26

    :goto_2b
    int-to-long v7, v14

    add-long v7, v25, v7

    if-eqz v18, :cond_36

    :goto_2c
    if-lez v16, :cond_36

    invoke-virtual/range {v18 .. v18}, LB3/B;->x()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    const/16 v40, -0x1

    goto :goto_2d

    :cond_35
    invoke-virtual/range {v18 .. v18}, LB3/B;->g()I

    const/16 v40, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_2c

    :cond_36
    const/16 v40, -0x1

    const/4 v3, 0x1

    :goto_2d
    if-nez v9, :cond_37

    if-nez v37, :cond_37

    if-nez v0, :cond_37

    if-nez v30, :cond_37

    if-nez v1, :cond_37

    if-nez v3, :cond_39

    :cond_37
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v2, Lv4/l;->a:I

    const-string v14, ": remainingSynchronizationSamples "

    move/from16 v16, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v11, v14, v9, v3}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", remainingSamplesInChunk "

    const-string v9, ", remainingTimestampDeltaChanges "

    move/from16 v11, v37

    invoke-static {v10, v11, v3, v0, v9}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_38

    const-string v14, ", ctts invalid"

    goto :goto_2e

    :cond_38
    move-object/from16 v14, v21

    :goto_2e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    :cond_39
    move/from16 v19, v5

    move-object/from16 v18, v6

    move-wide v5, v7

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    :goto_2f
    sget v0, LB3/L;->a:I

    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v2, Lv4/l;->c:J

    move-object v11, v13

    invoke-static/range {v5 .. v11}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v7, v2, Lv4/l;->c:J

    iget-object v3, v2, Lv4/l;->h:[J

    if-nez v3, :cond_3a

    invoke-static {v15, v7, v8}, LB3/L;->W([JJ)V

    move-object/from16 v20, v15

    new-instance v15, Lv4/o;

    move-wide/from16 v22, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lv4/o;-><init>(Lv4/l;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v34

    const/16 v32, 0x0

    goto/16 :goto_45

    :cond_3a
    array-length v0, v3

    iget v1, v2, Lv4/l;->b:I

    iget-object v14, v2, Lv4/l;->i:[J

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3e

    if-ne v1, v9, :cond_3e

    array-length v0, v15

    const/4 v9, 0x2

    if-lt v0, v9, :cond_3e

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-wide v25, v14, v0

    move-wide v9, v7

    aget-wide v7, v3, v0

    move-wide v11, v9

    iget-wide v9, v2, Lv4/l;->c:J

    move-wide/from16 v27, v11

    iget-wide v11, v2, Lv4/l;->d:J

    move-wide/from16 v41, v27

    invoke-static/range {v7 .. v13}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v25, v7

    array-length v9, v15

    const/16 v33, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    invoke-static {v10, v0, v9}, LB3/L;->k(III)I

    move-result v11

    array-length v12, v15

    sub-int/2addr v12, v10

    invoke-static {v12, v0, v9}, LB3/L;->k(III)I

    move-result v9

    aget-wide v27, v15, v0

    cmp-long v0, v27, v25

    if-gtz v0, :cond_3b

    aget-wide v10, v15, v11

    cmp-long v0, v25, v10

    if-gez v0, :cond_3b

    aget-wide v9, v15, v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_3b

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_31

    :cond_3b
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3e

    sub-long v29, v5, v7

    sub-long v7, v25, v27

    move-object/from16 v0, v23

    iget v0, v0, Ly3/n;->B:I

    int-to-long v9, v0

    iget-wide v11, v2, Lv4/l;->c:J

    invoke-static/range {v7 .. v13}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    int-to-long v9, v0

    iget-wide v11, v2, Lv4/l;->c:J

    move-wide/from16 v22, v5

    move-wide v5, v7

    move-wide/from16 v7, v29

    invoke-static/range {v7 .. v13}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v0, v5, v35

    if-nez v0, :cond_3d

    cmp-long v0, v7, v35

    if-eqz v0, :cond_3c

    goto :goto_33

    :cond_3c
    :goto_32
    move-object/from16 v5, p1

    goto :goto_34

    :cond_3d
    :goto_33
    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v5, v9

    if-gtz v0, :cond_3c

    cmp-long v0, v7, v9

    if-gtz v0, :cond_3c

    long-to-int v0, v5

    move-object/from16 v5, p1

    iput v0, v5, Lb4/v;->a:I

    long-to-int v0, v7

    iput v0, v5, Lb4/v;->b:I

    move-wide/from16 v9, v41

    invoke-static {v15, v9, v10}, LB3/L;->W([JJ)V

    const/16 v32, 0x0

    aget-wide v7, v3, v32

    const-wide/32 v9, 0xf4240

    iget-wide v11, v2, Lv4/l;->d:J

    invoke-static/range {v7 .. v13}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    move-object/from16 v20, v15

    new-instance v15, Lv4/o;

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lv4/o;-><init>(Lv4/l;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_3e
    move-wide/from16 v22, v5

    goto :goto_32

    :goto_34
    array-length v0, v3

    const/4 v9, 0x1

    const/16 v32, 0x0

    if-ne v0, v9, :cond_41

    aget-wide v6, v3, v32

    cmp-long v0, v6, v35

    if-nez v0, :cond_40

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v14, v32

    move/from16 v3, v32

    :goto_35
    array-length v4, v15

    if-ge v3, v4, :cond_3f

    aget-wide v6, v15, v3

    sub-long v8, v6, v0

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    iget-wide v12, v2, Lv4/l;->c:J

    invoke-static/range {v8 .. v14}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v15, v3

    const/16 v33, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_3f
    sub-long v6, v22, v0

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    iget-wide v10, v2, Lv4/l;->c:J

    invoke-static/range {v6 .. v12}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    move-object/from16 v20, v15

    new-instance v15, Lv4/o;

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lv4/o;-><init>(Lv4/l;[J[II[J[IJ)V

    :goto_36
    move-object/from16 v0, v34

    goto/16 :goto_45

    :cond_40
    const/4 v9, 0x1

    :cond_41
    move-object/from16 v12, v17

    move-object/from16 v6, v18

    move-object/from16 v13, v21

    if-ne v1, v9, :cond_42

    const/4 v0, 0x1

    goto :goto_37

    :cond_42
    move/from16 v0, v32

    :goto_37
    array-length v7, v3

    new-array v7, v7, [I

    array-length v8, v3

    new-array v8, v8, [I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move/from16 v5, v32

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_38
    array-length v7, v3

    if-ge v9, v7, :cond_46

    move-object/from16 v17, v8

    aget-wide v7, v14, v9

    const-wide/16 v20, -0x1

    cmp-long v18, v7, v20

    if-eqz v18, :cond_45

    aget-wide v41, v3, v9

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 v18, v9

    move/from16 v20, v10

    iget-wide v9, v2, Lv4/l;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v2, Lv4/l;->d:J

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v47}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v7, v8, v9}, LB3/L;->g([JJZ)I

    move-result v10

    aput v10, v16, v18

    add-long v7, v7, v21

    invoke-static {v15, v7, v8, v0}, LB3/L;->c([JJZ)I

    move-result v7

    aput v7, v17, v18

    :goto_39
    aget v7, v16, v18

    aget v8, v17, v18

    if-ge v7, v8, :cond_43

    aget v10, v13, v7

    and-int/2addr v10, v9

    if-nez v10, :cond_43

    add-int/2addr v7, v9

    aput v7, v16, v18

    const/4 v9, 0x1

    goto :goto_39

    :cond_43
    sub-int v9, v8, v7

    add-int/2addr v9, v11

    if-eq v5, v7, :cond_44

    const/4 v5, 0x1

    goto :goto_3a

    :cond_44
    move/from16 v5, v32

    :goto_3a
    or-int v5, v20, v5

    move v10, v5

    move v5, v8

    move v11, v9

    :goto_3b
    const/16 v33, 0x1

    goto :goto_3c

    :cond_45
    move/from16 v18, v9

    move/from16 v20, v10

    goto :goto_3b

    :goto_3c
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v8, v17

    goto :goto_38

    :cond_46
    move-object/from16 v17, v8

    move/from16 v20, v10

    if-eq v11, v4, :cond_47

    const/4 v0, 0x1

    goto :goto_3d

    :cond_47
    move/from16 v0, v32

    :goto_3d
    or-int v0, v20, v0

    if-eqz v0, :cond_48

    new-array v4, v11, [J

    goto :goto_3e

    :cond_48
    move-object v4, v12

    :goto_3e
    if-eqz v0, :cond_49

    new-array v5, v11, [I

    goto :goto_3f

    :cond_49
    move-object v5, v6

    :goto_3f
    if-eqz v0, :cond_4a

    move/from16 v19, v32

    :cond_4a
    if-eqz v0, :cond_4b

    new-array v7, v11, [I

    goto :goto_40

    :cond_4b
    move-object v7, v13

    :goto_40
    new-array v8, v11, [J

    move/from16 v9, v32

    move v10, v9

    move-wide/from16 v41, v35

    :goto_41
    array-length v11, v3

    if-ge v9, v11, :cond_51

    aget-wide v20, v14, v9

    aget v11, v16, v9

    move/from16 v18, v0

    aget v0, v17, v9

    move-object/from16 v22, v3

    if-eqz v18, :cond_4c

    sub-int v3, v0, v11

    invoke-static {v12, v11, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v7, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4c
    move/from16 v3, v19

    :goto_42
    if-ge v11, v0, :cond_50

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    iget-wide v4, v2, Lv4/l;->d:J

    move-wide/from16 v45, v4

    invoke-static/range {v41 .. v47}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aget-wide v26, v15, v11

    sub-long v43, v26, v20

    const-wide/32 v45, 0xf4240

    move-wide/from16 v26, v4

    iget-wide v4, v2, Lv4/l;->c:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v4

    invoke-static/range {v43 .. v49}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_43

    :cond_4d
    move/from16 v0, v32

    :goto_43
    move/from16 v29, v1

    if-eqz v0, :cond_4e

    move-wide/from16 v0, v35

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_44

    :cond_4e
    move-wide/from16 v0, v35

    :goto_44
    add-long v4, v26, v4

    aput-wide v4, v8, v10

    if-eqz v18, :cond_4f

    aget v4, v25, v10

    if-le v4, v3, :cond_4f

    aget v3, v6, v11

    :cond_4f
    const/16 v33, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v35, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move/from16 v0, v28

    move/from16 v1, v29

    goto :goto_42

    :cond_50
    move/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-wide/from16 v0, v35

    const/16 v33, 0x1

    aget-wide v4, v22, v9

    add-long v41, v41, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v19, v3

    move/from16 v0, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move/from16 v1, v29

    goto/16 :goto_41

    :cond_51
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    iget-wide v0, v2, Lv4/l;->d:J

    move-wide/from16 v45, v0

    invoke-static/range {v41 .. v47}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v15, Lv4/o;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v25

    move-wide/from16 v22, v0

    invoke-direct/range {v15 .. v23}, Lv4/o;-><init>(Lv4/l;[J[II[J[IJ)V

    goto/16 :goto_36

    :goto_45
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_46
    add-int/lit8 v7, v24, 0x1

    move-object v5, v0

    move/from16 v3, v40

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_52
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_54
    move-object v0, v5

    return-object v0
.end method
