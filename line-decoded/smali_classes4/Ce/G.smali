.class public final synthetic LCe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCe/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LCe/G;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lt11/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatTopFloatingContainerViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatTopFloatingContainerViewControllerCreator;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardselection/PayIPassCreditCardSelectionFragment;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/account/email/h;->g:Ls3/b;

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
