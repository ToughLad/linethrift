.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/member/e;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/e;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v2, "it"

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/member/e;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v1, :cond_1

    check-cast v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p0, v0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_2

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->b:LA20/p;

    invoke-virtual {p0}, LA20/p;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
