.class public final synthetic LFP/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LFP/A;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v5, "getStartedLuckyDrawId()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPP/a;

    const-string v4, "getStartedLuckyDrawId"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "cancelCurrentRequest()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lzj/c;

    const-string v4, "cancelCurrentRequest"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "cancelUploadAndRefreshChatHistoryListUpload()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lty/u0;

    const-string v4, "cancelUploadAndRefreshChatHistoryListUpload"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const-string v5, "showAuthPasswordScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    const-string v4, "showAuthPasswordScreen"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const-string v5, "requestFocusAndShowKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LvV0/u;

    const-string v4, "requestFocusAndShowKeyboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const-string v5, "alignTooltip()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LP61/p;

    const-string v4, "alignTooltip"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LFP/A;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzj/c;

    iget-object p0, p0, Lzj/c;->c:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lty/u0;

    iget-object v2, p0, Lty/u0;->D:Lgu/g$g$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object v1

    iget-object v1, v1, Lgu/c;->a:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lty/u0;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lty/u0;->f:LYr/b;

    invoke-virtual {p0}, Lty/u0;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LYr/b;->r(J)V

    iget-object p0, p0, Lty/u0;->e:LXt/g;

    invoke-interface {p0, v0}, LXt/g;->g(Z)Z

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    sget v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    const/16 v3, 0x18

    invoke-static {v2, p0, v0, v1, v3}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xce2

    invoke-virtual {p0, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvV0/u;

    invoke-virtual {p0}, LvV0/u;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LP61/p;

    invoke-static {p0}, LP61/p;->l(LP61/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPP/a;

    iget-object p0, p0, LPP/a;->f:LFP/Q;

    iget-object p0, p0, LFP/Q;->d:Ljava/lang/String;

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
