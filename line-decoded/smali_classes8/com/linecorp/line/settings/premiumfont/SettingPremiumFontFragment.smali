.class public final Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(Z)V

    new-instance v0, LCe/o;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/premiumfont/c;->y:Lcom/linecorp/line/settings/premiumfont/c$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->j:Lkotlin/Lazy;

    new-instance v0, LD41/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->k:Lkotlin/Lazy;

    new-instance v0, LA20/z;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "IS_RESTARTED_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ENTRY_TYPE_KEY"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object p3, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->k:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXi0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXi0/a;->Companion:LXi0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    sget-object p1, LXi0/a;->TRUE:LXi0/a;

    goto :goto_1

    :cond_3
    sget-object p1, LXi0/a;->FALSE:LXi0/a;

    :goto_1
    new-instance v1, LXi0/b$b;

    invoke-direct {v1, p1}, LXi0/b$b;-><init>(LXi0/a;)V

    iput-object v1, p3, LXi0/k;->d:LXi0/b$b;

    new-instance p1, LXi0/f;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string p2, "none"

    :cond_4
    invoke-direct {p1, p2}, LXi0/f;-><init>(Ljava/lang/String;)V

    new-instance p2, LXi0/b$a;

    invoke-direct {p2, p1}, LXi0/b$a;-><init>(LXi0/f;)V

    iput-object p2, p3, LXi0/k;->e:LXi0/b$a;

    new-instance p1, LXi0/b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LXi0/b$d;-><init>(LXi0/e;)V

    iput-object p1, p3, LXi0/k;->g:LXi0/b$d;

    new-instance p1, LXi0/b$e;

    invoke-direct {p1, p2}, LXi0/b$e;-><init>(LXi0/e;)V

    iput-object p1, p3, LXi0/k;->h:LXi0/b$e;

    new-instance p1, LXi0/b$c;

    invoke-direct {p1, p2}, LXi0/b$c;-><init>(LXi0/f;)V

    iput-object p1, p3, LXi0/k;->i:LXi0/b$c;

    invoke-virtual {p3, v0}, LXi0/k;->b(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/f2;

    iget-object p0, p0, Lwh1/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->p:LRh1/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    iget-object v1, v0, Lcom/linecorp/line/settings/premiumfont/c;->o:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/linecorp/line/settings/premiumfont/c;->o:LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object p0

    iget-object p0, p0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    instance-of v0, p0, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->h:LQi/a;

    new-instance v1, LSi0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSi0/o;-><init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f0b1064

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/premiumfont/c;->F()V

    iget-object p2, p0, Lcom/linecorp/line/settings/premiumfont/b;->d:LYg1/f;

    const v0, 0x7f151529

    invoke-virtual {p2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f081060

    invoke-virtual {p2, v1, v2, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {p2, v1, v0, v0}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v0, LPd1/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/linecorp/line/settings/premiumfont/c;->r:LSi0/w;

    iget-object v0, p2, LSi0/w;->b:LSi0/w$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v3, LAT0/h;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/settings/premiumfont/b$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/settings/premiumfont/b$c;-><init>(Lxk1/l;)V

    iget-object v3, p0, Lcom/linecorp/line/settings/premiumfont/b;->g:Landroidx/lifecycle/J;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, LSi0/w;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    invoke-static {v4, v0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    iget-object v5, v4, Lwh1/f2;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lwh1/f2;->j:Landroid/widget/TextView;

    iget-object v5, p2, LSi0/w;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance v5, LSi0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, p2}, LSi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LFL/c;

    const/4 v5, 0x3

    invoke-direct {v0, v5, p0, p2}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v4, Lwh1/f2;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/premiumfont/c;->q:Landroidx/lifecycle/T;

    new-instance p2, LAT0/f;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/b$c;

    invoke-direct {v0, p2}, Lcom/linecorp/line/settings/premiumfont/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LSi0/q;

    invoke-direct {p1, p0, v1}, LSi0/q;-><init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->h:LQi/a;

    invoke-static {p0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
