.class Lcom/linecorp/square/protocol/thrift/common/Square$SquareStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/Square;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/Square;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0xf

    const/16 v8, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x6

    invoke-static {p0, v0, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;->read(LPm1/g;)V

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_4

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x5

    invoke-static {p0, v0, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v7, :cond_7

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    :goto_3
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0xc

    if-ne v0, p0, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v7, :cond_c

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    :goto_4
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    move-object v0, v2

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->OFFICIAL:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->SUPER:Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    :goto_5
    iget-object v5, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_10

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v4, :cond_e

    if-eq p0, v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    :goto_6
    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v3, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v6, :cond_14

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v4, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v6, :cond_17

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v4, :cond_15

    goto :goto_7

    :cond_15
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    goto :goto_7

    :cond_16
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareType;->CLOSED:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    :goto_7
    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v3, :cond_18

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    invoke-static {p0, v1, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->y:B

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v8, :cond_19

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v8, :cond_1a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v8, :cond_1b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v8, :cond_1c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v8, :cond_1d

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->A:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_8
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->write(LPm1/g;)V

    :cond_9
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_a
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    const/16 v0, 0xb

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->z()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v1, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    invoke-virtual {p1, v1, v2}, LPm1/g;->B(J)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->r:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_d
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->V1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SneakPeekContent;->write(LPm1/g;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Square;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Square;->i2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Square;->x:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_10
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
