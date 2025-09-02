.class public final synthetic LAT0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAT0/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, LAT0/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, LAT0/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LjX/A;Landroid/content/Context;Ljava/lang/String;LjX/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAT0/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LAT0/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, LAT0/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, LAT0/k0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LAT0/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAT0/k0;->b:Ljava/lang/Object;

    check-cast v0, LjX/A;

    invoke-static {v0}, LbY/Q;->b(LjX/A;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LAT0/k0;->e:Ljava/lang/Object;

    check-cast v2, LjX/Y;

    if-eqz v2, :cond_1

    iget-object v2, v2, LjX/Y;->f:Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    iget-object v2, p0, LAT0/k0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/profile/g;

    const/4 v12, 0x0

    const/16 v14, 0x7b0

    const/4 v5, 0x1

    iget-object p0, p0, LAT0/k0;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LjX/A;->H:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p0, v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v3, v1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_0
    new-instance v0, LAT0/W;

    iget-object v1, p0, LAT0/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, LAT0/k0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LAT0/k0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LAT0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LAT0/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
