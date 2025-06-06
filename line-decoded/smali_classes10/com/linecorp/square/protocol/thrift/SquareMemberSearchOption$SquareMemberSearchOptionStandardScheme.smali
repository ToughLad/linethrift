.class Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption$SquareMemberSearchOptionStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareMemberSearchOptionStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;",
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
    .locals 6

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;

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
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0xb

    const/16 v5, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->i:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->h:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->g:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->e:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->d:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0xe

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v5, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    goto/16 :goto_0

    :cond_a
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->d:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->d:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->e:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->e:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareMemberSearchOption;->i:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_6
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
