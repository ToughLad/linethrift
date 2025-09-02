.class public final synthetic Lrx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p3, Lek/f;->C5:Lek/f$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lek/f;

    if-eqz p0, :cond_14

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v1, LAr/e;->SQUARE_GROUP:LAr/e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    sget-object v0, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    iget-object v1, p2, LBt/a;->a:Lgu/u;

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LDr/a;->E()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p2, LBt/a;->e:LFr/a;

    instance-of v0, p2, LFr/a$f;

    if-eqz v0, :cond_2

    check-cast p2, LFr/a$f;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, LFr/a$f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, p2

    :cond_4
    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {p3, p1, p0, v2}, Lek/f;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lsx/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    invoke-interface {p0}, LDr/a;->j()LAr/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LAr/g;->a:Lys0/c;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lys0/c$a;

    const-string v3, ""

    if-eqz v1, :cond_a

    new-instance v1, Lek/b$a$d;

    invoke-interface {p0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    check-cast v0, Lys0/c$a;

    iget-object v0, v0, Lys0/c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lek/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lys0/c$b;

    if-eqz v1, :cond_c

    new-instance v1, Lek/b$a$d;

    invoke-interface {p0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    check-cast v0, Lys0/c$b;

    iget-object v4, v0, Lys0/c$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lys0/c$b;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lek/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    move-object v1, v2

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v1, Lek/b$a$a;->a:Lek/b$a$a;

    goto :goto_5

    :cond_10
    sget-object v1, Lek/b$a$b;->a:Lek/b$a$b;

    goto :goto_5

    :cond_11
    sget-object v1, Lek/b$a$c;->a:Lek/b$a$c;

    :goto_5
    if-eqz v1, :cond_12

    new-instance v2, Lek/b;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    :cond_12
    :goto_6
    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object p0, p2, LBt/a;->u:Ljava/lang/String;

    invoke-interface {p3, p1, v2, p0}, Lek/f;->b(Ln/d;Lek/b;Ljava/lang/String;)V

    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
