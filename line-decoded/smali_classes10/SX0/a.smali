.class public final synthetic LSX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSX0/a;->a:I

    iput-object p1, p0, LSX0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LSX0/a;->b:Ljava/lang/Object;

    iget p0, p0, LSX0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lrx/M;

    iget-object p0, p2, Lrx/M;->g:Lwx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYs/r;->CANCEL:LYs/r;

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lwx/a;->a(LYs/r;Ljava/util/Map;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, Lwx/a;->c:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    check-cast p2, Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;

    iget-object p0, p2, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity$b;->d:Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget-boolean p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    check-cast p2, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    invoke-virtual {p2}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->E5()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    const/4 p0, 0x0

    check-cast p2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    invoke-virtual {p2, p0}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->t3(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
