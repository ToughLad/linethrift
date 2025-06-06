.class public abstract Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentsViewBinding::",
        "Ly5/a;",
        "ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ResultType::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "TContentsViewBinding;TButtonViewBinding;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;",
        "Ly5/a;",
        "ContentsViewBinding",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Landroid/os/Parcelable;",
        "ResultType",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "<init>",
        "()V",
        "a",
        "pay-ui-common_release"
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
.field public static h:I


# instance fields
.field public final e:Lkotlin/Lazy;

.field public f:Lcom/linecorp/com/lds/ui/popup/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TButtonViewBinding;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LDH/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "TContentsViewBinding;>;"
        }
    .end annotation
.end method

.method public final C3()Lcom/linecorp/com/lds/ui/popup/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TButtonViewBinding;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->f:Lcom/linecorp/com/lds/ui/popup/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "buttonViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public D3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "TResultType;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K3(LM60/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM60/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAY_POPUP_REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "PAY_POPUP_FRAGMENT_RESULT_TYPE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PAY_POPUP_DIALOG_SHOULD_DISMISS_WHEN_RECREATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->f:Lcom/linecorp/com/lds/ui/popup/b;

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM60/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->F3()Lxk1/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->D3()Lxk1/a;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v0, v1}, LM60/c;->a(Lcom/linecorp/com/lds/ui/popup/b;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->z3(Ly5/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "TContentsViewBinding;TButtonViewBinding;>;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM60/c;

    invoke-virtual {v1}, LM60/c;->b0()Lcom/linecorp/com/lds/ui/popup/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM60/g;

    iget-boolean v4, v3, LM60/g;->a:Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM60/g;

    iget-boolean v5, p0, LM60/g;->b:Z

    const/4 v6, 0x0

    const v7, 0x7f070aac

    const v3, 0x7f081461

    const/16 v8, 0x3a0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    return-void
.end method

.method public abstract z3(Ly5/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContentsViewBinding;)V"
        }
    .end annotation
.end method
