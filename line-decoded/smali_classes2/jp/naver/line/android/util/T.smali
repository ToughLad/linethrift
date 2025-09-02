.class public final synthetic Ljp/naver/line/android/util/T;
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

    iput p2, p0, Ljp/naver/line/android/util/T;->a:I

    iput-object p1, p0, Ljp/naver/line/android/util/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "requireContext(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/line/android/util/T;->b:Ljava/lang/Object;

    iget p0, p0, Ljp/naver/line/android/util/T;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lwh1/U;

    iget-object p0, v2, Lwh1/U;->e:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.customview.LayerEventView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/customview/LayerEventView;

    return-object p0

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->n:Lz20/m;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LAY/g;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, LAY/g;-><init>(Ljava/lang/Object;I)V

    const-string v2, "postalCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz20/m;->a()LX00/j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v2, v4}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    sget-object v2, LSl1/l0;->a:LSl1/l0;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lz20/l;

    invoke-direct {v5, p0, v0, v3, v1}, Lz20/l;-><init>(Lz20/m;Ljava/lang/String;LAY/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v1, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lvn/b;

    iget-object p0, v2, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const-string v2, "readPermissionType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lun/b;->h:LFn/b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lun/f;

    invoke-direct {v3, p0, v0, v2, v1}, Lun/f;-><init>(Lun/b;Lcom/linecorp/line/timeline/model/enums/AllowScope;LFn/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lun/b;->c:LQi/a;

    invoke-static {p0, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b02df

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object p0

    iget-object p0, p0, LGO0/c$c;->a:Ljava/lang/String;

    const-string v0, "[WalletV4."

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, Lsc1/a;

    iget-object p0, v2, Lsc1/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    return-object p0

    :pswitch_6
    check-cast v2, Lrg1/q;

    iget-object p0, v2, Lrg1/q;->b:Lrg1/c;

    sget-object v0, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne p0, v0, :cond_4

    iget-object p0, v2, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LOr0/a;->a:LOr0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOr0/a;

    invoke-interface {p0}, LOr0/a;->s()Lkt0/g;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v1, Lda0/h;->CLOUD_BACKUP_SETTING:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    iget-object p0, v2, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOb0/c;

    invoke-interface {p0, v2}, LOb0/c;->a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v2, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lek0/r;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lek0/r;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast v2, Ljp/naver/line/android/util/U;

    invoke-virtual {v2}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v2}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    int-to-long v1, v3

    invoke-static {v1, v2}, LJj/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p0, v0, v1}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    const-string v0, "splitNames"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Comparable;

    array-length v0, p0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Comparable;

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-static {p0}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
