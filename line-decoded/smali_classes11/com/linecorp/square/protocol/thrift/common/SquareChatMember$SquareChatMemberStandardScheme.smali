.class Lcom/linecorp/square/protocol/thrift/common/SquareChatMember$SquareChatMemberStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatMemberStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->f:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->e:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xa

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->c:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
