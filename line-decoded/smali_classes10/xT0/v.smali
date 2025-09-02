.class public final synthetic LxT0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LxT0/v;->a:I

    iput-object p1, p0, LxT0/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LxT0/v;->b:Ljava/lang/Object;

    iget p0, p0, LxT0/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    check-cast v1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-virtual {v1, v0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "linepay.intent.extra.ONLY_NEED_FACE_LIVENESS"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->w6()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->k8:Lk/d;

    invoke-virtual {v0, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX00/j;->j6()V

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    iget-object p1, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDT0/d;

    iget-object p1, p1, LDT0/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f081185

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v2

    iget-object v2, v2, LxT0/l;->j:Ljava/util/List;

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->OVERVIEW_FIRST:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {v2, v3}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/f;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v3}, LxT0/c;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iget-object p1, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDT0/d;

    iget-object p1, p1, LDT0/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f081186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v2

    iget-object v2, v2, LxT0/l;->j:Ljava/util/List;

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->OVERVIEW_SECOND:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {v2, v3}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh81/o;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v3}, LxT0/c;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    iget-object p1, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->o8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDT0/d;

    iget-object p1, p1, LDT0/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f081187

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object v1

    iget-object v1, v1, LxT0/l;->j:Ljava/util/List;

    sget-object v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->OVERVIEW_THIRD:Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    invoke-static {v1, v2}, LxT0/c;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p0, v2}, LxT0/c;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
