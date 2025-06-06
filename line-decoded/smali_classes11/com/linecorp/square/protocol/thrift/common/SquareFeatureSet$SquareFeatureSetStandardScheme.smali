.class Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareFeatureSetStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->E()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_12

    const/4 v2, 0x2

    if-eq p0, v2, :cond_10

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v1, :cond_a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v1, :cond_b

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v1, :cond_c

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v1, :cond_d

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v1, :cond_e

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v1, :cond_f

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0xa

    if-ne v0, p0, :cond_11

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0xb

    if-ne v0, p0, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xb
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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->E()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_7
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_8
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_9
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_a
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_b
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_c
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_d
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_e
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
