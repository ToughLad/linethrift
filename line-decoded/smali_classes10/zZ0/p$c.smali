.class public final LzZ0/p$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzZ0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LzZ0/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LzZ0/p;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, LyZ0/c;->POPUP_SOUND:LyZ0/c;

    goto :goto_0

    :pswitch_1
    sget-object v0, LyZ0/c;->POPUP:LyZ0/c;

    goto :goto_0

    :pswitch_2
    sget-object v0, LyZ0/c;->ANIMATION_SOUND:LyZ0/c;

    goto :goto_0

    :pswitch_3
    sget-object v0, LyZ0/c;->SOUND:LyZ0/c;

    goto :goto_0

    :pswitch_4
    sget-object v0, LyZ0/c;->ANIMATION:LyZ0/c;

    goto :goto_0

    :pswitch_5
    sget-object v0, LyZ0/c;->STATIC:LyZ0/c;

    :goto_0
    iput-object v0, p2, LzZ0/p;->a:LyZ0/c;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, LyZ0/a;->BACKGROUND:LyZ0/a;

    goto :goto_1

    :cond_2
    sget-object v2, LyZ0/a;->FOREGROUND:LyZ0/a;

    :goto_1
    iput-object v2, p2, LzZ0/p;->b:LyZ0/a;

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LyZ0/d;->BIG:LyZ0/d;

    goto :goto_2

    :cond_5
    sget-object v1, LyZ0/d;->NORMAL:LyZ0/d;

    :goto_2
    iput-object v1, p2, LzZ0/p;->c:LyZ0/d;

    :cond_6
    return-void

    nop

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
    .locals 1

    check-cast p2, LzZ0/p;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LzZ0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LzZ0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LzZ0/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LzZ0/p;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LzZ0/p;->a:LyZ0/c;

    invoke-virtual {p0}, LyZ0/c;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, LzZ0/p;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LzZ0/p;->b:LyZ0/a;

    invoke-virtual {p0}, LyZ0/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, LzZ0/p;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LzZ0/p;->c:LyZ0/d;

    invoke-virtual {p0}, LyZ0/d;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    return-void
.end method
