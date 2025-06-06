.class public final synthetic LFE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFE/d;->a:I

    iput-object p2, p0, LFE/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LFE/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LFE/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v1, :cond_0

    sget-object v2, LlQ/c$b$a$a;->APP_ICON:LlQ/c$b$a$a;

    invoke-virtual {v1, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v0

    iget-object p0, p0, LFE/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v0, p0}, LaQ/a;->k(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LFE/d;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, Lk31/e;

    new-instance v1, Lk31/l;

    iget-object v2, p0, LFE/d;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lk31/m;

    const-string v6, "handleListUpdate(Ljava/util/List;Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lk31/m;

    const-string v5, "handleListUpdate"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-direct {v0, p0, v1}, Lk31/x;-><init>(LN11/d;Lk31/l;)V

    return-object v0

    :pswitch_2
    new-instance v0, LaO/n$e;

    iget-object v1, p0, LFE/d;->c:Ljava/lang/Object;

    check-cast v1, LdO/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LaO/n$e;-><init>(LdO/y;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast v0, LWt0/a;

    iget-object v0, v0, LWt0/a;->f:Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;

    iget-object p0, p0, LFE/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareBotRemoteDataSourceImpl;->getSquareBot(Ljava/lang/String;)Lgs0/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, LFE/d;->b:Ljava/lang/Object;

    check-cast v1, Lp1/a;

    invoke-interface {v1, v0}, Lp1/a;->a(I)V

    iget-object p0, p0, LFE/d;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
