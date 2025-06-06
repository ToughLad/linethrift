.class public final synthetic Lax/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lax/t;->a:I

    iput-object p2, p0, Lax/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lax/t;->c:Ljava/lang/Object;

    iget p0, p0, Lax/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LdY0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, LrY0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LdY0/d$b;

    if-eqz p0, :cond_0

    sget-object p0, LWW0/a$b;->a:LWW0/a$b;

    goto :goto_0

    :cond_0
    instance-of p0, p1, LdY0/d$a;

    if-eqz p0, :cond_1

    sget-object p0, LWW0/a$a;->a:LWW0/a$a;

    :goto_0
    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    const-string p0, "tags"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lql0/b;

    iget-object p0, v2, Lql0/b;->e:Lnl0/i;

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    iget-object v2, p0, Lnl0/i;->d:Lnn0/b;

    invoke-virtual {v2, v1}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/t;

    iget-wide v4, v4, Lln0/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    iget-object p0, p0, Lnl0/i;->b:LBl0/c;

    invoke-virtual {p0, p1, v2, v0}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyl0/t;

    iget-wide v6, v5, Lyl0/t;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v10, v5, Lyl0/t;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyl0/t;

    iget-wide v4, v4, Lyl0/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyl0/t;

    sget-object v5, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    iget-wide v2, v4, Lyl0/t;->a:J

    invoke-virtual {p0, v2, v3, v1}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpl0/a;->a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    invoke-static {p1, v3}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, LA20/K;

    invoke-virtual {v2, v4}, LA20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v3, Li30/d;

    invoke-virtual {v3}, Li30/d;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    check-cast v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    const/4 p0, 0x0

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, p0

    :goto_5
    check-cast v3, Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUp0/d;

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LUp0/d;->a(LUp0/d;ZIZI)LUp0/d;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lax/w;

    invoke-virtual {v3}, Lax/w;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
