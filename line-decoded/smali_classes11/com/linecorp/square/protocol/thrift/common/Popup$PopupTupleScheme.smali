.class Lcom/linecorp/square/protocol/thrift/common/Popup$PopupTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/Popup;",
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
    .locals 7

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Popup;

    check-cast p1, LPm1/l;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->a:J

    iget-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/PopupType;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/PopupType;->MAIN:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    :goto_0
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->d:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-direct {v4}, Lcom/linecorp/square/protocol/thrift/common/PopupContent;-><init>()V

    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->e:Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-virtual {v4, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->f:Z

    iget-byte v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v5, v2, v2}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->g:J

    iget-byte v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v5, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->h:J

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->i:J

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v3, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->j:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v4, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    :cond_b
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Popup;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->h()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->d:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/PopupType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->e:Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_e
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_f
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_11
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_13
    return-void
.end method
