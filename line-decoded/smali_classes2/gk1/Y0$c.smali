.class public final Lgk1/Y0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/Y0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lgk1/Y0;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/Y0;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    sget-object v1, Lgk1/C;->DELETED_BLOCKED:Lgk1/C;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lgk1/C;->DELETED:Lgk1/C;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lgk1/C;->RECOMMEND_BLOCKED:Lgk1/C;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lgk1/C;->RECOMMEND:Lgk1/C;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lgk1/C;->FRIEND_BLOCKED:Lgk1/C;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lgk1/C;->FRIEND:Lgk1/C;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lgk1/C;->UNSPECIFIED:Lgk1/C;

    :goto_0
    iput-object v1, p2, Lgk1/Y0;->b:Lgk1/C;

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/Y0;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lgk1/Y0;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lgk1/Y0;->e:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lgk1/m;->UNVERIFIED:Lgk1/m;

    goto :goto_1

    :cond_6
    sget-object v2, Lgk1/m;->VERIFIED:Lgk1/m;

    goto :goto_1

    :cond_7
    sget-object v2, Lgk1/m;->PREMIUM:Lgk1/m;

    :goto_1
    iput-object v2, p2, Lgk1/Y0;->f:Lgk1/m;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    check-cast p2, Lgk1/Y0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/Y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/Y0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/Y0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/Y0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/Y0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/Y0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/Y0;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lgk1/Y0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lgk1/Y0;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lgk1/Y0;->b:Lgk1/C;

    invoke-virtual {p0}, Lgk1/C;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/Y0;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lgk1/Y0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lgk1/Y0;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lgk1/Y0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lgk1/Y0;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lgk1/Y0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lgk1/Y0;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lgk1/Y0;->f:Lgk1/m;

    invoke-virtual {p0}, Lgk1/m;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    return-void
.end method
