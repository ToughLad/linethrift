.class public final synthetic LA20/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LA20/r;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LA20/r;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "finishActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LA61/i;

    const-string v4, "finishActivity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "onEventButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LRx0/b;

    const-string v4, "onEventButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    const-string v4, "finish"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA20/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LRx0/b;

    iget-object v0, p0, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRx0/b;->b:LTx0/c;

    iget-object v2, v1, LTx0/c;->f:LBx0/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LTx0/c;->h:Ljava/lang/String;

    sget-object v3, LKy0/p;->NETA_CARD_EVENT_LIST:LKy0/p;

    iget-object v3, v3, LKy0/p;->value:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LQx0/e;->a(Landroid/content/Context;Ljava/lang/String;LBx0/b;Ljava/lang/String;)V

    iget-object v1, v2, LBx0/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRx0/b;->c:Lqz0/a;

    invoke-interface {p0, v0, v1}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPn/h;

    invoke-static {p0}, LPn/h;->a(LPn/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAK0/C;

    invoke-virtual {p0}, LAK0/C;->x()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LA61/i;

    iget-object p0, p0, LA61/i;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->f()V

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
