.class Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm$PaidSquareFormStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidSquareFormStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;",
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
    .locals 5

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xa

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->h:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->g:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->f:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->j:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;->a(I)Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->e:Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->d:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->d:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->d:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->e:Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->e:Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareFormState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->f:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->i:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/PaidSquareForm;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
