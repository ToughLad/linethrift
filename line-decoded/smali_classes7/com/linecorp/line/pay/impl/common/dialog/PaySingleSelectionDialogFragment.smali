.class public final Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "LW10/r;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "LS10/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "LW10/r;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "LS10/b;",
        "",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public i:LW10/r;

.field public final j:Lkotlin/Lazy;

.field public final k:LA50/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LAK0/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->j:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->k:LA50/P;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LW10/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e07a6

    sget-object v1, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment$b;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "LS10/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->k:LA50/P;

    return-object p0
.end method

.method public final M3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->i:LW10/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW10/r;->b:Landroid/widget/LinearLayout;

    new-instance v0, LH2/Z;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment$c;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment$c;

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LAl/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAl/g;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "contentViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N3()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->M3()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final O3(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->M3()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z3(Ly5/a;)V
    .locals 10

    check-cast p1, LW10/r;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->i:LW10/r;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PaySingleSelectionDialog.bundle.TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LW10/r;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LW10/r;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, LS10/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e07a7

    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0b1daa

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_3

    const v7, 0x7f0b1dab

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    iget-object v7, v4, LS10/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v4, LS10/b;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->O3(I)V

    :cond_1
    const-string v4, "getRoot(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LS10/d;

    invoke-direct {v4, p0, v3}, LS10/d;-><init>(Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;I)V

    invoke-static {v6, v4}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a8c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->N3()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object p0, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
