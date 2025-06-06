.class public final LzZ0/p$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzZ0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LzZ0/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LzZ0/p;

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
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_9

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LyZ0/d;->BIG:LyZ0/d;

    goto :goto_1

    :cond_3
    sget-object v1, LyZ0/d;->NORMAL:LyZ0/d;

    :goto_1
    iput-object v1, p2, LzZ0/p;->c:LyZ0/d;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, LyZ0/a;->BACKGROUND:LyZ0/a;

    goto :goto_2

    :cond_7
    sget-object v1, LyZ0/a;->FOREGROUND:LyZ0/a;

    :goto_2
    iput-object v1, p2, LzZ0/p;->b:LyZ0/a;

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v1, LyZ0/c;->POPUP_SOUND:LyZ0/c;

    goto :goto_3

    :pswitch_1
    sget-object v1, LyZ0/c;->POPUP:LyZ0/c;

    goto :goto_3

    :pswitch_2
    sget-object v1, LyZ0/c;->ANIMATION_SOUND:LyZ0/c;

    goto :goto_3

    :pswitch_3
    sget-object v1, LyZ0/c;->SOUND:LyZ0/c;

    goto :goto_3

    :pswitch_4
    sget-object v1, LyZ0/c;->ANIMATION:LyZ0/c;

    goto :goto_3

    :pswitch_5
    sget-object v1, LyZ0/c;->STATIC:LyZ0/c;

    :goto_3
    iput-object v1, p2, LzZ0/p;->a:LyZ0/c;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

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
    .locals 0

    check-cast p2, LzZ0/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LzZ0/p;->d:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LzZ0/p;->a:LyZ0/c;

    if-eqz p0, :cond_0

    sget-object p0, LzZ0/p;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LzZ0/p;->a:LyZ0/c;

    invoke-virtual {p0}, LyZ0/c;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LzZ0/p;->b:LyZ0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LzZ0/p;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LzZ0/p;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LzZ0/p;->b:LyZ0/a;

    invoke-virtual {p0}, LyZ0/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, LzZ0/p;->c:LyZ0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LzZ0/p;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LzZ0/p;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LzZ0/p;->c:LyZ0/d;

    invoke-virtual {p0}, LyZ0/d;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
