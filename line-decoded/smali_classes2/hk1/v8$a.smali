.class public final Lhk1/v8$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/v8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lhk1/v8;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    packed-switch p0, :pswitch_data_0

    const/16 v8, 0x8

    packed-switch p0, :pswitch_data_1

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->L8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x42

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->K8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x41

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->V8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->U8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x4b

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->T8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x4a

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->S8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->Z8:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->v8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x34

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v5, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->F8:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->J8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->I8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->H8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->G8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v4, :cond_f

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->E8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->D8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v4, :cond_11

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->A8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->z8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x37

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v4, :cond_13

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->C8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v4, :cond_14

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->B8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x39

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v6, :cond_15

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->Y8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x4e

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v4, :cond_16

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->y8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x36

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v6, :cond_17

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->X8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->x8:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v4, :cond_19

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->w8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x35

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v6, :cond_1a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->o:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v4, :cond_1b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->N8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x44

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v0, v4, :cond_1c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->M8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x43

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v0, v2, :cond_1d

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/v8;->W8:Ljava/util/HashMap;

    :goto_1
    if-ge v3, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/A8;->a(I)Lhk1/A8;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v1

    iget-object v2, p2, Lhk1/v8;->W8:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v0, v6, :cond_1e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->R8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v0, v6, :cond_1f

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->Q8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x47

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v0, v6, :cond_20

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->P8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x46

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v0, v6, :cond_21

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->O8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x45

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_20
    if-ne v0, v4, :cond_22

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->u8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x33

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_21
    if-ne v0, v6, :cond_23

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->n:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_23
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_22
    if-ne v0, v4, :cond_24

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->t8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x32

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_23
    if-ne v0, v6, :cond_25

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->m:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_25
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_24
    if-ne v0, v6, :cond_26

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->V:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_26
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_25
    if-ne v0, v6, :cond_27

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->Q:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_27
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_26
    if-ne v0, v4, :cond_28

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->s8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x31

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_28
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_27
    if-ne v0, v6, :cond_29

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->N:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_29
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_28
    if-ne v0, v8, :cond_2a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/Ad;->a(I)Lhk1/Ad;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->M:Lhk1/Ad;

    goto/16 :goto_0

    :cond_2a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_29
    if-ne v0, v4, :cond_2b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->r8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2a
    if-ne v0, v4, :cond_2c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->q8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2b
    if-ne v0, v8, :cond_2f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_2e

    if-eq p0, v7, :cond_2d

    goto :goto_2

    :cond_2d
    sget-object v9, Lhk1/v7;->FRIEND:Lhk1/v7;

    goto :goto_2

    :cond_2e
    sget-object v9, Lhk1/v7;->OWNER:Lhk1/v7;

    :goto_2
    iput-object v9, p2, Lhk1/v8;->A:Lhk1/v7;

    goto/16 :goto_0

    :cond_2f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2c
    if-ne v0, v4, :cond_30

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->p8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_30
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2d
    if-ne v0, v4, :cond_31

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->o8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_31
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2e
    if-ne v0, v8, :cond_34

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v7, :cond_33

    if-eq p0, v6, :cond_32

    goto :goto_3

    :cond_32
    sget-object v9, Lhk1/J8;->ALL:Lhk1/J8;

    goto :goto_3

    :cond_33
    sget-object v9, Lhk1/J8;->NONE:Lhk1/J8;

    :goto_3
    iput-object v9, p2, Lhk1/v8;->B:Lhk1/J8;

    goto/16 :goto_0

    :cond_34
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2f
    if-ne v0, v4, :cond_35

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->n8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_35
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_30
    if-ne v0, v4, :cond_36

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->m8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_36
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_31
    if-ne v0, v8, :cond_37

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/r7;->a(I)Lhk1/r7;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->L:Lhk1/r7;

    goto/16 :goto_0

    :cond_37
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_32
    if-ne v0, v4, :cond_38

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->l8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_38
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_33
    if-ne v0, v4, :cond_39

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->k8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_39
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_34
    if-ne v0, v4, :cond_3a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->j8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_35
    if-ne v0, v5, :cond_3b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->i8:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_36
    if-ne v0, v4, :cond_3c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->h8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_37
    if-ne v0, v6, :cond_3d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->l:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_3d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_38
    if-ne v0, v4, :cond_3e

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->g8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_3e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_39
    if-ne v0, v4, :cond_3f

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->f8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x25

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_3f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3a
    if-ne v0, v4, :cond_40

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->e8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_40
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3b
    if-ne v0, v6, :cond_41

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->k:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v8, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_41
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3c
    if-ne v0, v4, :cond_42

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->d8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_42
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3d
    if-ne v0, v4, :cond_43

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->c8:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_43
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3e
    if-ne v0, v6, :cond_44

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->I:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_44
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3f
    if-ne v0, v6, :cond_45

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->y:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_45
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_40
    if-ne v0, v6, :cond_46

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->b8:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_46
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_41
    if-ne v0, v6, :cond_47

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->V4:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_47
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_42
    if-ne v0, v2, :cond_4b

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/v8;->V3:Ljava/util/HashMap;

    :goto_4
    if-ge v3, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v7, :cond_4a

    if-eq v0, v6, :cond_49

    if-eq v0, v1, :cond_48

    move-object v0, v9

    goto :goto_5

    :cond_48
    sget-object v0, Lhk1/S3;->LINE_CLIENT_ANALYTICS_CONFIGURATION:Lhk1/S3;

    goto :goto_5

    :cond_49
    sget-object v0, Lhk1/S3;->CAPABILITY_SERVER_SIDE_SMS:Lhk1/S3;

    goto :goto_5

    :cond_4a
    sget-object v0, Lhk1/S3;->PROMOTION_FRIENDS_INVITE:Lhk1/S3;

    :goto_5
    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lhk1/v8;->V3:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_43
    if-ne v0, v5, :cond_4c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->T3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_44
    if-ne v0, v6, :cond_4d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->V2:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_4d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_45
    if-ne v0, v6, :cond_4e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->T2:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_4e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_46
    if-ne v0, v8, :cond_4f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/o8;->a(I)Lhk1/o8;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->i2:Lhk1/o8;

    goto/16 :goto_0

    :cond_4f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_47
    if-ne v0, v6, :cond_50

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->V1:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_50
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_48
    if-ne v0, v8, :cond_51

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/j;->a(I)Lhk1/j;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->T1:Lhk1/j;

    goto/16 :goto_0

    :cond_51
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_49
    if-ne v0, v8, :cond_52

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/A4;->a(I)Lhk1/A4;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->i1:Lhk1/A4;

    goto/16 :goto_0

    :cond_52
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4a
    if-ne v0, v6, :cond_53

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->R0:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_53
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4b
    if-ne v0, v2, :cond_54

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/v8;->Z:Ljava/util/HashMap;

    :goto_6
    if-ge v3, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/A8;->a(I)Lhk1/A8;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lhk1/v8;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_54
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4c
    if-ne v0, v5, :cond_55

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_55
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4d
    if-ne v0, v8, :cond_56

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/Z5;->a(I)Lhk1/Z5;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->X:Lhk1/Z5;

    goto/16 :goto_0

    :cond_56
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4e
    if-ne v0, v5, :cond_57

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->W:Ljava/lang/String;

    goto/16 :goto_0

    :cond_57
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4f
    if-ne v0, v6, :cond_58

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->H:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_58
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_50
    if-ne v0, v6, :cond_59

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->E:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_59
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_51
    if-ne v0, v6, :cond_5a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->D:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_52
    if-ne v0, v6, :cond_5b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->C:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_53
    if-ne v0, v6, :cond_5c

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->x:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_54
    if-ne v0, v6, :cond_5d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->t:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_55
    if-ne v0, v6, :cond_5e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->s:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_56
    if-ne v0, v6, :cond_5f

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->r:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_57
    if-ne v0, v6, :cond_60

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->q:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_60
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_58
    if-ne v0, v6, :cond_61

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->p:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_61
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_59
    if-ne v0, v6, :cond_62

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->j:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_62
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5a
    if-ne v0, v6, :cond_63

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->i:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_63
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5b
    if-ne v0, v5, :cond_64

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_64
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5c
    if-ne v0, v5, :cond_65

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/v8;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_65
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5d
    if-ne v0, v6, :cond_66

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->f:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_66
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5e
    if-ne v0, v6, :cond_67

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->e:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_67
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5f
    if-ne v0, v6, :cond_68

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->d:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_68
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_60
    if-ne v0, v6, :cond_69

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->c:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_69
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_61
    if-ne v0, v4, :cond_6a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/v8;->b:J

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v7, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_6a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_62
    if-ne v0, v6, :cond_6b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/v8;->a:Z

    iget-object p0, p2, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v7}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_6b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x55
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/v8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/v8;->b9:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/v8;->b9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->a:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->c9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->d9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->c:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->e9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->f9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->g9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/v8;->h9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lhk1/v8;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/v8;->i9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lhk1/v8;->j9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->i:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->k9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->j:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->q9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->p:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->r9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->q:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->s9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->r:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->t9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->s:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->u9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->t:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->v9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->x:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->z9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->C:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->A9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->D:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->B9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->E:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->C9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->H:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->W:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/v8;->J9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->W:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lhk1/v8;->X:Lhk1/Z5;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/v8;->K9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->X:Lhk1/Z5;

    invoke-virtual {p0}, Lhk1/Z5;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lhk1/v8;->Y:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/v8;->L9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lhk1/v8;->Z:Ljava/util/HashMap;

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/v8;->M9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v2, p2, Lhk1/v8;->Z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/v8;->Z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/A8;

    invoke-virtual {v3}, Lhk1/A8;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, LPm1/g;->A(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lhk1/v8;->N9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->R0:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->i1:Lhk1/A4;

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/v8;->O9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->i1:Lhk1/A4;

    invoke-virtual {p0}, Lhk1/A4;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    iget-object p0, p2, Lhk1/v8;->T1:Lhk1/j;

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/v8;->P9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->T1:Lhk1/j;

    invoke-virtual {p0}, Lhk1/j;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    sget-object p0, Lhk1/v8;->Q9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->V1:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->i2:Lhk1/o8;

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/v8;->R9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->i2:Lhk1/o8;

    invoke-virtual {p0}, Lhk1/o8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_8
    sget-object p0, Lhk1/v8;->S9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->T2:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->T9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->V2:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->T3:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/v8;->U9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->T3:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Lhk1/v8;->V3:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/v8;->V9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v2, p2, Lhk1/v8;->V3:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/v8;->V3:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/S3;

    invoke-virtual {v2}, Lhk1/S3;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, LPm1/g;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object p0, Lhk1/v8;->W9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->V4:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->X9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->b8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->w9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->y:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->D9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->I:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Y9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->c8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Z9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->d8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->l9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->k:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->aa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->e8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ba:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->f8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ca:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->g8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->m9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->l:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->da:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->h8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->i8:Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/v8;->ea:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->i8:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lhk1/v8;->fa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->j8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ga:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->k8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ha:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->l8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->L:Lhk1/r7;

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/v8;->E9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->L:Lhk1/r7;

    invoke-virtual {p0}, Lhk1/r7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_c
    sget-object p0, Lhk1/v8;->ia:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->m8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ja:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->n8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->B:Lhk1/J8;

    if-eqz p0, :cond_d

    sget-object p0, Lhk1/v8;->y9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->B:Lhk1/J8;

    invoke-virtual {p0}, Lhk1/J8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_d
    sget-object p0, Lhk1/v8;->ka:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->o8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->la:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->p8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->A:Lhk1/v7;

    if-eqz p0, :cond_e

    sget-object p0, Lhk1/v8;->x9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->A:Lhk1/v7;

    invoke-virtual {p0}, Lhk1/v7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_e
    sget-object p0, Lhk1/v8;->ma:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->q8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->na:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->r8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->M:Lhk1/Ad;

    if-eqz p0, :cond_f

    sget-object p0, Lhk1/v8;->F9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->M:Lhk1/Ad;

    invoke-virtual {p0}, Lhk1/Ad;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_f
    sget-object p0, Lhk1/v8;->G9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->N:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->oa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->s8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->H9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->Q:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->I9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->V:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->n9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->m:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->pa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->t8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->o9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->n:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->qa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v2, p2, Lhk1/v8;->u8:J

    invoke-virtual {p1, v2, v3}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ka:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->O8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->La:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->P8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Ma:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->Q8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Na:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->R8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/v8;->W8:Ljava/util/HashMap;

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lhk1/v8;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lhk1/v8;->Sa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v0, p2, Lhk1/v8;->W8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/v8;->W8:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/A8;

    invoke-virtual {v1}, Lhk1/A8;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->u(Z)V

    goto :goto_2

    :cond_10
    sget-object p0, Lhk1/v8;->Ia:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->M8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ja:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->N8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->p9:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->o:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->sa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->w8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->x8:Ljava/lang/String;

    if-eqz p0, :cond_11

    sget-object p0, Lhk1/v8;->ta:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->x8:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_11
    sget-object p0, Lhk1/v8;->Ta:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->X8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->ua:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->y8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ua:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->Y8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->xa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->B8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->ya:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->C8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->va:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->z8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->wa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->A8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->za:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->D8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Aa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->E8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ca:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->G8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Da:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->H8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ea:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->I8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Fa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->J8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->F8:Ljava/lang/String;

    if-eqz p0, :cond_12

    sget-object p0, Lhk1/v8;->Ba:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->F8:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_12
    sget-object p0, Lhk1/v8;->ra:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->v8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/v8;->Z8:Ljava/lang/String;

    if-eqz p0, :cond_13

    sget-object p0, Lhk1/v8;->Va:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/v8;->Z8:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_13
    sget-object p0, Lhk1/v8;->Oa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->S8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Pa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->T8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Qa:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->U8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Ra:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/v8;->V8:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/v8;->Ga:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->K8:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/v8;->Ha:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/v8;->L8:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
