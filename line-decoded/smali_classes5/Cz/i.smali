.class public final synthetic LCz/i;
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

    iput p1, p0, LCz/i;->a:I

    iput-object p2, p0, LCz/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LCz/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCz/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object v0

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->j:LN00/c;

    invoke-virtual {v2, v1}, LN00/c;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LxT0/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LxT0/r;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->H:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v0, LYq0/c;

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LYq0/c;->b:LNs0/e;

    invoke-interface {v0, p0}, LNs0/e;->n(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v0, LWK/a;

    invoke-virtual {v0}, LWK/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v0, LU20/a;

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, LZ60/b$b$i$a;

    iget-object p0, p0, LZ60/b$b$i$a;->c:LZ60/a;

    iget-object v0, v0, LU20/a;->g:LR20/i;

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    iget-object v1, p0, LCz/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    iget-object p0, p0, LCz/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

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
