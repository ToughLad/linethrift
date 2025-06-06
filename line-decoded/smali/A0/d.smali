.class public final LA0/d;
.super LA0/z1;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/KeyEvent;LA0/J1;LA0/G1;LB0/i;ZZLA0/k1$l;)Z
    .locals 2

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p4, LB0/i;->i:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, LA0/z1;->a(Landroid/view/KeyEvent;LA0/J1;LA0/G1;LB0/i;ZZLA0/k1$l;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/KeyEvent;LA0/J1;LB0/i;Lg1/j;LA1/E1;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, LA0/z1;->b(Landroid/view/KeyEvent;LA0/J1;LB0/i;Lg1/j;LA1/E1;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x201

    invoke-virtual {p0, p3}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 p3, 0x2

    if-ne p0, p3, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p0

    const/16 p3, 0x101

    if-ne p0, p3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0, p1}, LA0/C1;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    invoke-interface {p4, p0}, Lg1/j;->f(I)Z

    move-result p0

    return p0

    :cond_5
    const/16 p0, 0x14

    invoke-static {p0, p1}, LA0/C1;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    invoke-interface {p4, p0}, Lg1/j;->f(I)Z

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0x15

    invoke-static {p0, p1}, LA0/C1;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    invoke-interface {p4, p0}, Lg1/j;->f(I)Z

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0x16

    invoke-static {p0, p1}, LA0/C1;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    invoke-interface {p4, p0}, Lg1/j;->f(I)Z

    move-result p0

    return p0

    :cond_8
    const/16 p0, 0x17

    invoke-static {p0, p1}, LA0/C1;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p5}, LA1/E1;->b()V

    return p2

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
