.class public final synthetic LLL/k;
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

    iput p4, p0, LLL/k;->a:I

    iput-object p1, p0, LLL/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LLL/k;->d:Ljava/lang/Object;

    iget-object v3, p0, LLL/k;->b:Ljava/lang/Object;

    iget-object v4, p0, LLL/k;->c:Ljava/lang/Object;

    iget p0, p0, LLL/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LPF/g;

    iget-object p0, v4, LPF/g;->l:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LPF/c$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4}, LPF/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Lxk1/p;

    invoke-interface {v3, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    check-cast v4, Ljava/lang/String;

    const-string v3, "requestId"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v5, Lcom/linecorp/line/pay/transact/transfer/c;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, p0, v4, v2, v1}, Lcom/linecorp/line/pay/transact/transfer/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, LoR0/a;

    iget-object p0, v3, LoR0/a;->d:Ljava/util/LinkedHashMap;

    check-cast v4, LrR0/a;

    iget-object v4, v4, LrR0/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, v3, LoR0/a;->d:Ljava/util/LinkedHashMap;

    new-instance v5, LoR0/b;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-direct {v5, v2, v1}, LoR0/b;-><init>(Landroidx/lifecycle/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, LLL/l;->m:I

    check-cast v2, LcK/c;

    iget-object p0, v2, LcK/c;->k:LcK/f;

    check-cast v4, LMV0/D;

    check-cast v3, LLL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p0}, LLL/l;->m(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v3}, LLL/l;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
