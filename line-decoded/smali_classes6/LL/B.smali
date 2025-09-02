.class public final synthetic LLL/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/B;->a:I

    iput-object p1, p0, LLL/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LLL/B;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/B;->c:Ljava/lang/Object;

    iget-object v2, p0, LLL/B;->b:Ljava/lang/Object;

    iget p0, p0, LLL/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Pressed:Lcom/linecorp/line/compose/theme/d$b;

    goto :goto_0

    :cond_0
    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Disabled:Lcom/linecorp/line/compose/theme/d$b;

    goto :goto_0

    :cond_1
    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Selected:Lcom/linecorp/line/compose/theme/d$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/compose/theme/d$b;->Normal:Lcom/linecorp/line/compose/theme/d$b;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, LLr0/a0;

    iget-object p0, v2, LLr0/a0;->b:LLq0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "squareGroupMemberId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMq0/M1;

    iget-object v3, p0, LLq0/a;->b:LVr0/b;

    iget-object p0, p0, LLq0/a;->a:Lbr0/c;

    invoke-direct {v1, p0, v3}, LMq0/M1;-><init>(Lbr0/c;LVr0/b;)V

    new-instance v3, LMq0/L1;

    invoke-direct {v3, v1, v4}, LMq0/L1;-><init>(LMq0/M1;Ljava/lang/String;)V

    new-instance v1, Lea1/i;

    invoke-direct {v1, v3}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {v1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    new-instance v1, Lea1/n;

    invoke-direct {v1, p0}, Lea1/n;-><init>(LU91/j;)V

    invoke-virtual {v1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr0/a;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    check-cast v0, Lzr0/b$X;

    iget-object v1, v0, Lzr0/b$X;->d:Lvr0/a;

    iget-wide v5, v1, Lvr0/a;->b:J

    iget-wide v7, p0, Lnr0/a;->d:J

    invoke-static {v7, v8, v5, v6}, LU8/a;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v0, v1, Lvr0/a;->b:J

    invoke-virtual {p0}, Lnr0/a;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object p0, v2, LLr0/a0;->b:LLq0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lzr0/b$X;->a:Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareScheduler"

    iget-object v2, p0, LLq0/a;->a:Lbr0/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberRelationLocalDataSource"

    iget-object p0, p0, LLq0/a;->b:LVr0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnr0/a;

    iget-object v6, v1, Lvr0/a;->a:LCs0/u;

    iget-wide v7, v1, Lvr0/a;->b:J

    invoke-direct/range {v3 .. v8}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/u;J)V

    sget-object v0, Lvr0/b;->Companion:Lvr0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvr0/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v4, v3, v0}, LVr0/b;->e(Ljava/lang/String;Lnr0/a;Ljava/util/Set;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    sget p0, LLL/C;->j:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->n:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
