.class Lcom/linecorp/square/protocol/thrift/common/SquareAuthority$SquareAuthorityTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareAuthorityTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    check-cast p1, LPm1/l;

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_8
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_9
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    :cond_e
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->q()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->u()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_10
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_11
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_14
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_16
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->i:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_17
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->j:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_18
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_19
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->s()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->w()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->p()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_1d
    return-void
.end method
