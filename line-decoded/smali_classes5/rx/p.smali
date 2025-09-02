.class public final synthetic Lrx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LBt/a;->e:LFr/a;

    instance-of p2, p0, LFr/a$a;

    if-eqz p2, :cond_0

    check-cast p0, LFr/a$a;

    iget-object p0, p0, LFr/a$a;->b:LTl0/b;

    iget-object p0, p0, LTl0/b;->d:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTl0/b$c;

    iget-object p0, p0, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v0, p0, LTl0/b$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, LFr/a$c;

    if-eqz p2, :cond_1

    check-cast p0, LFr/a$c;

    iget-wide v0, p0, LFr/a$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p3, LAt/d;->a:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    sget-object p2, LhZ0/a;->a:LhZ0/a$a;

    const-string v2, "sticonBoCompanion"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2, p1, p0}, Let/a;->l(Landroid/content/Context;LDr/a;)LCt/b;

    invoke-static {v0, v1}, LhZ0/a$a;->f(J)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p3, LAt/d;->d:Llw/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, LSs/c;->H(J)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
