.class public final synthetic LKf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKf/i;->a:I

    iput-object p1, p0, LKf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKf/i;->b:Ljava/lang/Object;

    iget p0, p0, LKf/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxk1/l;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    new-instance v0, LB70/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lcom/linecorp/line/pay/transact/virtualcard/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/linecorp/line/pay/transact/virtualcard/n;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/lang/String;LB70/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LEf/w0;

    check-cast p2, Lbf1/e;

    const-string p0, "$this$sendChatMenuGaEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbf1/c$v;

    const-string p1, "chatmenu_unblock"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lbf1/c$d;

    const-string p1, "chatmenu_block"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
