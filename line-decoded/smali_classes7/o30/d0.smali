.class public final synthetic Lo30/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo30/d0;->a:I

    iput-object p1, p0, Lo30/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lo30/d0;->b:Ljava/lang/Object;

    iget p0, p0, Lo30/d0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LqL0/b$a;->a:LqL0/b$a;

    check-cast v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu50/D;

    iget-object v2, v2, Lu50/D;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/D;

    iget v0, v0, Lu50/D;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp$Corporations;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "countryList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance p0, LKy/b;

    check-cast v1, Lty/z;

    iget-object v2, v1, Lty/z;->p:Landroid/view/View;

    const v3, 0x7f0b08f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, LAL/H;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LAL/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->e:I

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b1811

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;

    invoke-static {v1, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_4
    check-cast v1, Lp00/b$a;

    iget-object p0, v1, Lp00/b$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lo30/e0;

    invoke-virtual {v1}, Lp30/A;->k()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
