.class public final Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/O1;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/O1;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
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


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:LNi/d;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LAP0/i;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->e:Lkotlin/Lazy;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->f:LNi/d;

    new-instance v0, LAP0/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lwh1/O1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/O1;

    return-object p0
.end method

.method public final C3()LZP/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->C3()LZP/a;

    move-result-object p1

    invoke-interface {p1}, LZP/a;->s()LsQ/g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->C3()LZP/a;

    move-result-object v3

    invoke-interface {v3}, LZP/a;->i()LsQ/i;

    move-result-object v3

    sget-object v4, LsQ/i;->LINE:LsQ/i;

    if-ne v3, v4, :cond_0

    iget p1, p1, LsQ/g;->e:I

    goto :goto_0

    :cond_0
    iget p1, p1, LsQ/g;->c:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object v3

    iget-object v3, v3, Lwh1/O1;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->C3()LZP/a;

    move-result-object p1

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object p1

    sget-object v3, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p1, 0x7f15153a

    goto :goto_2

    :cond_4
    const p1, 0x7f151539

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->C3()LZP/a;

    move-result-object v4

    invoke-interface {v4}, LZP/a;->i()LsQ/i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const v3, 0x7f151534

    goto :goto_3

    :cond_7
    const v3, 0x7f151533

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object v4

    iget-object v4, v4, Lwh1/O1;->e:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object p1

    iget-object p1, p1, Lwh1/O1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v3, LUi0/g;

    invoke-direct {v3, p0, p2}, LUi0/g;-><init>(Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->z3()V

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->LYP_ENTRY_POPUP:LXi0/h;

    sget-object p2, LXi0/g;->VIEW:LXi0/g;

    iget-object v3, p0, LXi0/k;->e:LXi0/b$a;

    iget-object v4, p0, LXi0/k;->g:LXi0/b$d;

    iget-object v5, p0, LXi0/k;->i:LXi0/b$c;

    new-array v2, v2, [LXi0/b;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v4, v2, v0

    aput-object v5, v2, v1

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, p2, v0}, LXi0/n;->b(LXi0/h;LXi0/g;Ljava/util/List;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/O1;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/c;->a:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e096d

    sget-object v3, LUi0/f;->a:LUi0/f;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final x3(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->z3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object v0

    iget-object v0, v0, Lwh1/O1;->d:Landroid/widget/ImageView;

    const-string v1, "popupLogoImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object p0

    iget-object p0, p0, Lwh1/O1;->c:Landroid/widget/ImageView;

    const-string v0, "popupFontImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z3()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object v0

    iget-object v0, v0, Lwh1/O1;->a:Landroid/widget/ScrollView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;->A3()Lwh1/O1;

    move-result-object v0

    iget-object v0, v0, Lwh1/O1;->a:Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070b51

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
