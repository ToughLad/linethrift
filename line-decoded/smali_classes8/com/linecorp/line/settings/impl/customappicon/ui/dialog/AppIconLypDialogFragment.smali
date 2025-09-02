.class public final Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lri0/d;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lri0/d;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "a",
        "settings-impl_release"
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
.field public final e:LNi/d;

.field public final f:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lqi0/h;->m:Lqi0/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->e:LNi/d;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->f:LNi/d;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "is_free_trial_ended_dialog"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v3, Lri0/d;

    iget-object v4, v3, Lri0/d;->f:Landroid/widget/ImageView;

    const-string v5, "logo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-nez v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lri0/d;->g:Landroid/widget/ImageView;

    const-string v6, "premiumBanner"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lri0/d;->d:Landroidx/constraintlayout/widget/Group;

    const-string v4, "iconGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v3, Lri0/d;

    if-eqz v1, :cond_4

    const v1, 0x7f0706f3

    goto :goto_3

    :cond_4
    const v1, 0x7f0706fe

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, p0

    :goto_4
    iget-object p0, v3, Lri0/d;->h:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->A3()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqi0/g$b;->LYP_ENTRY_POPUP:Lqi0/g$b;

    sget-object v3, Lqi0/g$a;->VIEW:Lqi0/g$a;

    iget-object v4, p1, Lqi0/h;->e:Lqi0/b$d;

    iget-object v5, p1, Lqi0/h;->f:Lqi0/b$h;

    iget-object v6, p1, Lqi0/h;->g:Lqi0/b$g;

    iget-object v7, p1, Lqi0/h;->h:Lqi0/b$a;

    iget-object v8, p1, Lqi0/h;->i:Lqi0/b$b;

    iget-object v9, p1, Lqi0/h;->j:Lqi0/b$c;

    const/4 v10, 0x6

    new-array v10, v10, [Lqi0/b;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    aput-object v7, v10, v0

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p1, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p1, p2, v3, v4}, Lqi0/j;->b(Lqi0/g$b;Lqi0/g$a;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->A3()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object p1

    invoke-interface {p1}, LZP/a;->i()LsQ/i;

    move-result-object p1

    sget-object p2, LsQ/i;->LINE:LsQ/i;

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->LNP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->LYP:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v3, Lri0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLm/d;->e:LLm/d$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLm/d;

    invoke-virtual {v5, v4}, LLm/d;->c(Landroid/content/Context;)V

    invoke-virtual {v5}, LLm/d;->a()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "getConfiguration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    const-string v2, "get(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object v2

    invoke-interface {v2}, LZP/a;->l()LsQ/n;

    move-result-object v2

    sget-object v5, LsQ/n;->TH:LsQ/n;

    if-ne v2, v5, :cond_3

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "th"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lri0/d;->f:Landroid/widget/ImageView;

    const v4, 0x7f080efb

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object v2

    invoke-interface {v2}, LZP/a;->s()LsQ/g;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v3, Lri0/d;->f:Landroid/widget/ImageView;

    iget v2, v2, LsQ/g;->c:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    iget-object v2, v3, Lri0/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lri0/d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$a;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "is_free_trial_ended_dialog"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "icon_url"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v2, Lri0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance v4, Li7/B;

    invoke-direct {v4, v3}, Li7/B;-><init>(I)V

    invoke-virtual {p2, v4, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    iget-object v1, v2, Lri0/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, v2, Lri0/d;->h:Landroid/widget/TextView;

    iget-object v1, v2, Lri0/d;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const p1, 0x7f1512ec

    goto :goto_3

    :cond_5
    const p1, 0x7f1512eb

    :goto_3
    const v2, 0x7f1512ee

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lji0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lji0/b;-><init>(Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LCF0/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    const p2, 0x7f1512fe

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LGz0/d;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lri0/d;",
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

    const p0, 0x7f0e0567

    sget-object v3, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$b;->a:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment$b;

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

.method public final z3()LZP/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0
.end method
