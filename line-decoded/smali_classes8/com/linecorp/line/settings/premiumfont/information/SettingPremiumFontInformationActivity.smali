.class public final Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;",
        "LYb1/b;",
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
.field public static final synthetic V2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:LQi/a;

.field public T2:Z

.field public final V1:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Y:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/premiumfont/c;->y:Lcom/linecorp/line/settings/premiumfont/c$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LCk0/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->T1:LQi/a;

    new-instance v0, LA20/p;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/d2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/d2;

    return-object p0
.end method

.method public final J5()LXi0/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    return-object p0
.end method

.method public final M5()V
    .locals 9

    new-instance v0, LVf/b;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object v1

    iget-object v1, v1, Lwh1/d2;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f151513

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xdc

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object p1

    iget-object p1, p1, Lwh1/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, LIW0/k;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p1, 0x7f151545

    invoke-virtual {v0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b52

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsQ/n;

    sget-object v1, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const p1, 0x7f15151c

    goto :goto_1

    :cond_2
    const p1, 0x7f15151d

    goto :goto_1

    :cond_3
    const p1, 0x7f15151e

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object v0

    iget-object v0, v0, Lwh1/d2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object p1

    iget-object p1, p1, Lwh1/d2;->c:Landroid/widget/LinearLayout;

    new-instance v0, LCe/g;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$b;

    const-string v8, "handleDialogAction(Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontDataDeletionDialogAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    const-string v7, "handleDialogAction"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, Lph0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v0, v5, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LlG0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, v5, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p0, v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/c;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c;->q:Landroidx/lifecycle/T;

    new-instance p1, LA51/n;

    const/16 v0, 0xc

    invoke-direct {p1, v5, v0}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$d;

    invoke-direct {v0, p1}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$d;-><init>(LA51/n;)V

    invoke-virtual {p0, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity$c;-><init>(Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->T1:LQi/a;

    invoke-static {v0, p1, p1, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->i2:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object v1

    iget-object v1, v1, Lwh1/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->I5()Lwh1/d2;

    move-result-object p0

    iget-object v1, p0, Lwh1/d2;->d:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v8, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
