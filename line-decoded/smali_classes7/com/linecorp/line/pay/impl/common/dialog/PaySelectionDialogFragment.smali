.class public final Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "LW10/p;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "LW10/p;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public i:LW10/p;

.field public final j:LAj0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LAj0/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->j:LAj0/a;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LW10/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e07a4

    sget-object v1, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$b;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->j:LAj0/a;

    return-object p0
.end method

.method public final M3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->i:LW10/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW10/p;->b:Landroid/widget/LinearLayout;

    new-instance v0, LH2/Z;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    new-instance p0, LCJ/b;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, LCJ/b;-><init>(I)V

    invoke-static {v0, p0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LGi0/a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGi0/a0;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LAK0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAK0/b;-><init>(I)V

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

.method public final z3(Ly5/a;)V
    .locals 13

    check-cast p1, LW10/p;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->i:LW10/p;

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
    iget-object v2, p1, LW10/p;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PaySingleSelectionDialog.bundle.SUB_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p1, LW10/p;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LW10/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    const-string v2, "PaySingleSelectionDialog.bundle.LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LA0/y;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a8c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, LS10/b;

    new-instance v7, LS10/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LS10/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5}, LS10/c;->setItem(LS10/b;)V

    invoke-virtual {v7}, LS10/c;->getBinding()LW10/q;

    move-result-object v5

    iget-object v5, v5, LW10/q;->b:Landroid/widget/CheckBox;

    new-instance v8, LS10/a;

    invoke-direct {v8, p0}, LS10/a;-><init>(Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7}, LS10/c;->getBinding()LW10/q;

    move-result-object v5

    iget-object v5, v5, LW10/q;->c:Landroid/widget/TextView;

    new-instance v8, LEh/d;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LS10/c;->getBinding()LW10/q;

    move-result-object v5

    iget-object v5, v5, LW10/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "getRoot(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v4, :cond_4

    invoke-virtual {v7, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->M3()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
