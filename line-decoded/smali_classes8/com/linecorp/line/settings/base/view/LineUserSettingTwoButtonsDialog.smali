.class public final Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;,
        Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/E0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/E0;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/base/view/b;->n:Lcom/linecorp/line/settings/base/view/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/line/settings/base/view/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/base/view/b;

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/base/view/b;->m:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->z3(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/E0;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v0, p1, Lwh1/E0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/settings/base/view/b;->b:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p1, Lwh1/E0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/settings/base/view/b;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwh1/E0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/settings/base/view/b;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/settings/base/view/b;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/settings/base/view/b;->j:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LIA0/d;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, v3}, LIA0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/settings/base/view/b;->f:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/settings/base/view/b;->k:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LIA0/d;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p0, v2}, LIA0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwh1/E0;->b:Landroid/widget/LinearLayout;

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/settings/base/view/b;->i:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph0/e;

    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/E0;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/b;->i:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph0/e;

    invoke-virtual {v0}, Lph0/e;->a()Lcom/linecorp/com/lds/ui/popup/a$d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/b;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/b;->h:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e030e

    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$c;->a:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$c;

    invoke-direct {v3, p0, v0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3e4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v1
.end method

.method public final u3()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->A3()Lcom/linecorp/line/settings/base/view/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/b;->l:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->z3(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final z3(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_KEY_DIALOG_ACTION"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
