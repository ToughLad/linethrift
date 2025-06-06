.class public final synthetic Lrx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LBt/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    iget-object p2, p2, LBt/a;->a:Lgu/u;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p2, p3, LAt/d;->a:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    sget-object p3, LhZ0/a;->a:LhZ0/a$a;

    const-string v0, "sticonBoCompanion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Let/a;->G5:Let/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3, p1, p2}, Let/a;->l(Landroid/content/Context;LDr/a;)LCt/b;

    move-result-object p1

    new-instance p2, Lhf1/i$f;

    invoke-direct {p2, p0}, Lhf1/i$f;-><init>(Z)V

    iget-object p0, p1, LCt/b;->d:Lhf1/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iget-object p3, p1, LCt/b;->b:LDr/a;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object p3

    if-nez p3, :cond_3

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    new-instance v0, Lhf1/h;

    invoke-direct {v0, p3, p2}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v3, p0

    iget-object v1, p1, LCt/b;->a:Landroid/content/Context;

    const/16 v6, 0x18

    iget-object v0, p1, LCt/b;->c:LNZ0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LNZ0/a;->h(LNZ0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
