.class public final synthetic LM60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZf0/i;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM60/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LM60/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LM60/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LM60/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LM60/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LM60/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LM60/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM60/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Thumbnail;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content$Thumbnail;

    iget-object p1, p0, LM60/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LZf0/i;

    iget-object p0, p0, LM60/d;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LZf0/i;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Content;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LM60/d;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, LM60/h$c;

    iget-object v0, p0, LM60/d;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, LM60/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
