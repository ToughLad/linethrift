.class public final synthetic LCo/b;
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

    iput p1, p0, LCo/b;->a:I

    iput-object p2, p0, LCo/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LCo/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    iget-object v0, p0, LCo/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LCo/b;->b:Ljava/lang/Object;

    iget p0, p0, LCo/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LwX0/r;

    check-cast v0, LtX0/d;

    iget-wide p0, v0, LtX0/d;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v1, LwX0/r;->D:LCS/d;

    invoke-virtual {p1, p0}, LCS/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;

    check-cast v0, LvZ0/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LuO/a0;

    iget-object p0, v1, LuO/a0;->s:Lvx0/f0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p0

    check-cast v0, LvO/a;

    invoke-interface {v0, p0}, LvO/a;->B(Lvx0/d0;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, LPd1/L$b$a;

    check-cast v1, LPd1/J;

    invoke-virtual {v1, v0}, LPd1/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    iget-object p0, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->i:LRP0/c;

    if-eqz p0, :cond_1

    iget-object p1, p0, LRP0/c;->e:LRP0/c$a;

    :cond_1
    sget-object p0, LRP0/c$a;->PAGING_BUTTON:LRP0/c$a;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    check-cast v0, LRP0/i;

    if-eqz p0, :cond_3

    const-string p0, "Paging"

    invoke-virtual {v0, p0, p0, p0}, LRP0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LdQ0/g;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->g:LA20/V;

    invoke-virtual {p1, p0}, LA20/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRP0/b;

    iget-object p0, p0, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {p0}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "categoryId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PagingButton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LRP0/b$a;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    const-string v3, "targetName"

    iget-object v4, v0, LRP0/i;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, LRP0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LdQ0/g;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d(LdQ0/g;)V

    return-void

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LOc1/m;

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->b:Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p1}, LOc1/m;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    check-cast v0, LCo/h;

    iget-object p0, v0, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object p0

    iget-object p1, v0, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object p1

    check-cast v1, LBo/e;

    invoke-virtual {v1, p0, p1}, LBo/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
