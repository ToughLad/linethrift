.class public Laz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/b$b;


# virtual methods
.method public a(Lbw0/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    sget-object v0, Laz0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lbw0/c;

    iget v0, p1, Lbw0/c;->a:I

    invoke-static {v0}, LCx0/a;->a(I)LCx0/a;

    move-result-object v1

    invoke-static {v0}, Lbw0/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lbw0/f;

    return-void

    :cond_1
    sget-object p2, LCx0/a;->VERSION_NOT_SUPPORTED:LCx0/a;

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LCx0/a;->DELETED_POST:LCx0/a;

    if-eq v1, p2, :cond_a

    sget-object p2, LCx0/a;->BLINDED_POST:LCx0/a;

    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, LCx0/a;->ACCESS_DENIED_EXCEPTION:LCx0/a;

    if-eq v1, p2, :cond_9

    sget-object p2, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    if-ne v1, p2, :cond_5

    invoke-virtual {p0, p1}, Laz0/f;->f(Lbw0/c;)V

    return-void

    :cond_5
    sget-object p2, LCx0/a;->NOT_AVAILABLE_COMMENT_LIKE:LCx0/a;

    if-eq v1, p2, :cond_8

    sget-object p2, LCx0/a;->NOT_AVAILABLE_COMMENT:LCx0/a;

    if-eq v1, p2, :cond_8

    sget-object p2, LCx0/a;->NOT_AVAILABLE_LIKE:LCx0/a;

    if-ne v1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, LCx0/a;->HOME_INACTIVE:LCx0/a;

    if-ne v1, p2, :cond_7

    invoke-virtual {p0, p1}, Laz0/f;->c(Lbw0/c;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Laz0/f;->d(Lbw0/c;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Laz0/f;->a(Lbw0/c;)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Laz0/f;->e(Lbw0/c;)V

    return-void
.end method

.method public c(Lbw0/c;)V
    .locals 0

    return-void
.end method

.method public d(Lbw0/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lbw0/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lbw0/c;)V
    .locals 0

    return-void
.end method
