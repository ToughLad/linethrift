.class public final LTU0/u$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTU0/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LTU0/u;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LTU0/t;->AUTHENTICATION_FAILED:LTU0/t;

    goto :goto_0

    :pswitch_1
    sget-object v0, LTU0/t;->INTERNAL_SERVER_ERROR:LTU0/t;

    goto :goto_0

    :pswitch_2
    sget-object v0, LTU0/t;->NOT_AVAILABLE:LTU0/t;

    goto :goto_0

    :pswitch_3
    sget-object v0, LTU0/t;->NOT_FOUND:LTU0/t;

    goto :goto_0

    :pswitch_4
    sget-object v0, LTU0/t;->ILLEGAL_ARGUMENT:LTU0/t;

    goto :goto_0

    :cond_0
    sget-object v0, LTU0/t;->NONE:LTU0/t;

    goto :goto_0

    :cond_1
    sget-object v0, LTU0/t;->UNKNOWN:LTU0/t;

    :goto_0
    iput-object v0, p2, LTU0/u;->a:LTU0/t;

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTU0/u;->b:Ljava/lang/String;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4101
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LTU0/u;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LTU0/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LTU0/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LTU0/u;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LTU0/u;->a:LTU0/t;

    invoke-virtual {p0}, LTU0/t;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, LTU0/u;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LTU0/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
