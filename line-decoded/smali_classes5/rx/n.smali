.class public final synthetic Lrx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LAt/d;->a:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    sget-object p3, LhZ0/a;->a:LhZ0/a$a;

    const-string v0, "sticonBoCompanion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Let/a;->G5:Let/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3, p1, p0}, Let/a;->l(Landroid/content/Context;LDr/a;)LCt/b;

    move-result-object p0

    iget-object p1, p2, LBt/a;->e:LFr/a;

    instance-of p2, p1, LFr/a$a;

    if-eqz p2, :cond_1

    move-object p3, p1

    check-cast p3, LFr/a$a;

    iget-boolean v0, p3, LFr/a$a;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p3, LFr/a$a;->b:LTl0/b;

    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTl0/b$c;

    iget-object p1, p1, LTl0/b$c;->a:LTl0/b$b;

    iget-wide p1, p1, LTl0/b$b;->a:J

    invoke-static {p1, p2}, LhZ0/a$a;->f(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LCt/b;->b()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, LCt/b;->a(J)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    check-cast p1, LFr/a$a;

    iget-object p1, p1, LFr/a$a;->a:Ljava/lang/String;

    const-string p2, "combinationStickerId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lhf1/i$d;->a:Lhf1/i$d;

    iget-object p3, p0, LCt/b;->d:Lhf1/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p3, "viewType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iget-object v0, p0, LCt/b;->b:LDr/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_3
    new-instance v1, Lhf1/h;

    invoke-direct {v1, v0, p2}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object p2, p0, LCt/b;->c:LNZ0/a;

    iget-object p0, p0, LCt/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1, p3}, LNZ0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, LFr/a$c;

    if-eqz p2, :cond_7

    check-cast p1, LFr/a$c;

    iget-wide p1, p1, LFr/a$c;->a:J

    invoke-static {p1, p2}, LhZ0/a$a;->f(J)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LCt/b;->b()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, LCt/b;->a(J)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
