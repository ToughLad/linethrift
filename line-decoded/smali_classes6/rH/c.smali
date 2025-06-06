.class public final LrH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LPF/c;IIILO0/l;)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexVideoPlayerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43c92b0c

    invoke-interface {p5, v0}, LO0/l;->n(I)V

    sget-object v0, LPF/c$c;->b:LPF/c$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p2, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p2, p1, LPF/c$a;

    if-nez p2, :cond_5

    sget-object p2, LPF/c$i;->b:LPF/c$i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p2, p1, LPF/c$b;

    if-nez p2, :cond_4

    sget-object p2, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_7

    invoke-interface {p5}, LO0/l;->k()V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    const p2, -0x42c0ff6b

    invoke-interface {p5, p2}, LO0/l;->n(I)V

    invoke-interface {p5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_9

    :cond_8
    new-instance p3, LVq/n;

    const/4 p2, 0x2

    invoke-direct {p3, p1, p2}, LVq/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {p5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lxk1/l;

    invoke-interface {p5}, LO0/l;->k()V

    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p5}, LO0/l;->k()V

    return-object p0
.end method
