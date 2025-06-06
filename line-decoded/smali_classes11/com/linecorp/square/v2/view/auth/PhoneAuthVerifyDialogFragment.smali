.class public final Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;,
        Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "PhoneAuthVerifyDialogListener",
        "Companion",
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
.field public static final d:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

.field public b:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/G1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->d:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;-><init>(Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$viewBindingHolder$1;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$viewBindingHolder$1;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->c:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1606e9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    iget-object p2, p2, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070cdb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->b:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;->k5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogPresenter;->a:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->c:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/G1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, LDV/e;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/G1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LEJ/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/G1;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
