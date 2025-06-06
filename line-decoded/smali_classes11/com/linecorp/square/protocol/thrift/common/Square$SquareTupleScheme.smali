.class Lcom/linecorp/square/protocol/thrift/common/Square$SquareTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/Square;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/Square;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 11

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Square;

    check-cast p1, LPm1/l;

    const/16 p0, 0x15

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-byte v6, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v6, v0, v1}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_6

    move-object v7, v8

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareType;->CLOSED:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    :goto_0
    iput-object v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget-byte v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v7, v1, v1}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_9
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    :cond_a
    const/16 v7, 0x9

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v9

    iput-wide v9, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iget-byte v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v7, v2, v1}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_b
    const/16 v7, 0xa

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v7

    iput-boolean v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iget-byte v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v7, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_e

    if-eq v3, v2, :cond_d

    move-object v3, v8

    goto :goto_1

    :cond_d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_1

    :cond_e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_1

    :cond_f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    :goto_1
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    :cond_10
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    move v7, v0

    :goto_2
    if-ge v7, v3, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v9

    if-eq v9, v1, :cond_12

    if-eq v9, v2, :cond_11

    move-object v9, v8

    goto :goto_3

    :cond_11
    sget-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->OFFICIAL:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    goto :goto_3

    :cond_12
    sget-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->SUPER:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    :goto_3
    iget-object v10, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_13
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->read(LPm1/g;)V

    :cond_14
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_15
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_16

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v2, v4, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_17
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v2, v5, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_18
    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_19

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    :goto_6
    if-ge v0, v2, :cond_1a

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    invoke-direct {v3}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;-><init>()V

    invoke-virtual {v3, p1}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;->read(LPm1/g;)V

    iget-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v6, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    :cond_1b
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Square;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    const/16 v0, 0x15

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->o()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->p()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->E()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->s()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->h()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_19
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->C()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->l()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1d
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1e
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_1f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->w()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_20
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_21
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->write(LPm1/g;)V

    :cond_22
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_23
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_24
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_25
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_26
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_27
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;->write(LPm1/g;)V

    goto :goto_3

    :cond_28
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_29
    return-void
.end method
