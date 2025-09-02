.class public final LRd0/e$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRd0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LRd0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LRd0/e;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LRd0/o;->FIDO_INVALID_REQUEST:LRd0/o;

    goto :goto_0

    :pswitch_1
    sget-object v0, LRd0/o;->FIDO_UNACCEPTABLE_CONTENT:LRd0/o;

    goto :goto_0

    :pswitch_2
    sget-object v0, LRd0/o;->FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:LRd0/o;

    goto :goto_0

    :pswitch_3
    sget-object v0, LRd0/o;->FIDO_UNKNOWN_CREDENTIAL_ID:LRd0/o;

    goto :goto_0

    :cond_0
    sget-object v0, LRd0/o;->INVALID_CONTEXT:LRd0/o;

    goto :goto_0

    :cond_1
    sget-object v0, LRd0/o;->INTERNAL_ERROR:LRd0/o;

    :goto_0
    iput-object v0, p2, LRd0/e;->a:LRd0/o;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LRd0/e;->b:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LRd0/e;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LRd0/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LRd0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LRd0/e;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LRd0/e;->a:LRd0/o;

    invoke-virtual {p0}, LRd0/o;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, LRd0/e;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LRd0/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
