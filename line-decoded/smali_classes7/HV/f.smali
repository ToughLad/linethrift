.class public final synthetic LHV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHV/f;->a:I

    iput-object p2, p0, LHV/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LHV/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LHV/f;->b:Ljava/lang/Object;

    iget p0, p0, LHV/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LlU/d;

    iget-object p0, v0, LlU/d;->g:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LY50/a;->s:I

    check-cast v0, LY50/a;

    invoke-virtual {v0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->LINE_POINT_PAYMENT_INFO:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance v1, LF00/h;

    new-instance v2, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string v3, "point.payment.info.title"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "point.payment.info.body"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    check-cast p1, Landroid/content/Context;

    const p0, 0x7f150d1f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/pay/network/dto/PopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x1f6

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LF00/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v0, LY50/a;->r:LF00/h;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LhX/c;

    invoke-virtual {v0}, LhX/c;->b()V

    check-cast p1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->u3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
