.class public final Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;
.super Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;,
        Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;,
        Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment<",
        "TButtonViewBinding;",
        "Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;",
        "<init>",
        "()V",
        "b",
        "a",
        "pay-base_release"
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
.field public final j:LA20/h;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;-><init>()V

    new-instance v0, LA20/h;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;->j:LA20/h;

    new-instance v0, LA20/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;->j:LA20/h;

    return-object p0
.end method

.method public final M3(LJ60/b;)V
    .locals 6

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;->M3(LJ60/b;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/common/popup/b;

    iget-object v1, v1, Lcom/linecorp/line/pay/base/common/popup/b;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p1, LJ60/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/common/popup/b;

    iget-object v1, v1, Lcom/linecorp/line/pay/base/common/popup/b;->b:Lcom/linecorp/line/pay/base/common/popup/b$c;

    if-eqz v1, :cond_1

    iget-object v3, p1, LJ60/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/linecorp/line/pay/base/common/popup/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LG80/j;->a(Landroid/view/View;)V

    new-instance v4, LCe/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/common/popup/b;

    iget-object v1, v1, Lcom/linecorp/line/pay/base/common/popup/b;->c:Lcom/linecorp/line/pay/base/common/popup/b$c;

    if-eqz v1, :cond_2

    iget-object v3, p1, LJ60/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/linecorp/line/pay/base/common/popup/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LG80/j;->a(Landroid/view/View;)V

    new-instance v4, LCe/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/common/popup/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/popup/b;->d:Lcom/linecorp/line/pay/base/common/popup/b$a;

    if-eqz v0, :cond_8

    iget-object p1, p1, LJ60/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/base/common/popup/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p0

    instance-of v1, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    :goto_0
    sget-object v1, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$c;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, Lcom/linecorp/line/pay/base/common/popup/b$a;->b:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LM40/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM40/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, LV00/b;->u0(Landroid/content/Context;Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic z3(Ly5/a;)V
    .locals 0

    check-cast p1, LJ60/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;->M3(LJ60/b;)V

    return-void
.end method
