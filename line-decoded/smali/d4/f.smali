.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:Lwb/Q;

.field public final b:I


# direct methods
.method public constructor <init>(ILwb/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/f;->b:I

    iput-object p2, p0, Ld4/f;->a:Lwb/Q;

    return-void
.end method

.method public static b(ILB3/B;)Ld4/f;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lwb/x$a;

    invoke-direct {v1}, Lwb/x$a;-><init>()V

    iget v2, v0, LB3/B;->c:I

    const/4 v3, -0x2

    :goto_0
    invoke-virtual {v0}, LB3/B;->a()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_12

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v4

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v6

    iget v7, v0, LB3/B;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, LB3/B;->E(I)V

    const v6, 0x5453494c

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v4

    invoke-static {v4, v0}, Ld4/f;->b(ILB3/B;)Ld4/f;

    move-result-object v4

    goto/16 :goto_5

    :cond_0
    const/16 v6, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v10

    goto/16 :goto_5

    :sswitch_0
    new-instance v4, Ld4/h;

    invoke-virtual {v0}, LB3/B;->a()I

    move-result v5

    sget-object v6, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, LB3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ld4/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, LB3/B;->i()I

    move-result v4

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v12

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v13

    invoke-virtual {v0, v11}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v14

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v15

    invoke-virtual {v0, v5}, LB3/B;->G(I)V

    new-instance v10, Ld4/d;

    move v11, v4

    invoke-direct/range {v10 .. v15}, Ld4/d;-><init>(IIIII)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, LB3/B;->i()I

    move-result v4

    invoke-virtual {v0, v5}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v5

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v10

    invoke-virtual {v0, v11}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    invoke-virtual {v0, v6}, LB3/B;->G(I)V

    new-instance v6, Ld4/c;

    invoke-direct {v6, v4, v5, v10}, Ld4/c;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_5

    :sswitch_3
    if-ne v3, v9, :cond_2

    invoke-virtual {v0, v11}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v4

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v5

    invoke-virtual {v0, v11}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    move-object v11, v10

    goto :goto_2

    :sswitch_4
    const-string v11, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v11, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v11, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v11, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v11, "video/mp4v-es"

    :goto_2
    if-nez v11, :cond_1

    const-string v4, "Ignoring track with unsupported compression "

    invoke-static {v6, v4}, LC3/d;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v6, Ly3/n$a;

    invoke-direct {v6}, Ly3/n$a;-><init>()V

    iput v4, v6, Ly3/n$a;->r:I

    iput v5, v6, Ly3/n$a;->s:I

    invoke-static {v11}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v4, Ld4/g;

    new-instance v5, Ly3/n;

    invoke-direct {v5, v6}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-direct {v4, v5}, Ld4/g;-><init>(Ly3/n;)V

    goto/16 :goto_5

    :cond_2
    if-ne v3, v8, :cond_c

    invoke-virtual {v0}, LB3/B;->m()I

    move-result v4

    const-string v5, "audio/raw"

    const-string v6, "audio/mp4a-latm"

    if-eq v4, v8, :cond_7

    const/16 v11, 0x55

    if-eq v4, v11, :cond_6

    const/16 v11, 0xff

    if-eq v4, v11, :cond_5

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_4

    const/16 v11, 0x2001

    if-eq v4, v11, :cond_3

    move-object v11, v10

    goto :goto_3

    :cond_3
    const-string v11, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v11, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v11, v6

    goto :goto_3

    :cond_6
    const-string v11, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v11, v5

    :goto_3
    if-nez v11, :cond_8

    const-string v5, "Ignoring track with unsupported format tag "

    invoke-static {v4, v5}, LC3/d;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, LB3/B;->m()I

    move-result v4

    invoke-virtual {v0}, LB3/B;->i()I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, LB3/B;->G(I)V

    invoke-virtual {v0}, LB3/B;->m()I

    move-result v12

    invoke-static {v12}, LB3/L;->z(I)I

    move-result v12

    invoke-virtual {v0}, LB3/B;->a()I

    move-result v13

    const/4 v14, 0x0

    if-lez v13, :cond_9

    invoke-virtual {v0}, LB3/B;->m()I

    move-result v13

    goto :goto_4

    :cond_9
    move v13, v14

    :goto_4
    new-array v15, v13, [B

    invoke-virtual {v0, v14, v15, v13}, LB3/B;->e(I[BI)V

    new-instance v14, Ly3/n$a;

    invoke-direct {v14}, Ly3/n$a;-><init>()V

    invoke-static {v11}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Ly3/n$a;->l:Ljava/lang/String;

    iput v4, v14, Ly3/n$a;->z:I

    iput v10, v14, Ly3/n$a;->A:I

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    iput v12, v14, Ly3/n$a;->B:I

    :cond_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-lez v13, :cond_b

    invoke-static {v15}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v4

    iput-object v4, v14, Ly3/n$a;->o:Ljava/util/List;

    :cond_b
    new-instance v4, Ld4/g;

    new-instance v5, Ly3/n;

    invoke-direct {v5, v14}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-direct {v4, v5}, Ld4/g;-><init>(Ly3/n;)V

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring strf box for unsupported track type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LB3/L;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ld4/a;->getType()I

    move-result v5

    const v6, 0x68727473

    if-ne v5, v6, :cond_10

    move-object v3, v4

    check-cast v3, Ld4/d;

    const v5, 0x73646976

    iget v3, v3, Ld4/d;->a:I

    if-eq v3, v5, :cond_f

    const v5, 0x73647561

    if-eq v3, v5, :cond_e

    const v5, 0x73747874

    if-eq v3, v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found unsupported streamType fourCC: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    goto :goto_6

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    move v3, v9

    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lwb/v$a;->c(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v7}, LB3/B;->F(I)V

    invoke-virtual {v0, v2}, LB3/B;->E(I)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ld4/f;

    invoke-virtual {v1}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ld4/f;-><init>(ILwb/Q;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Ld4/f;->a:Lwb/Q;

    invoke-virtual {p0, v0}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lwb/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Ld4/f;->b:I

    return p0
.end method
