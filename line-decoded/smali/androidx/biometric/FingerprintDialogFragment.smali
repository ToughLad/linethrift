.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$c;,
        Landroidx/biometric/FingerprintDialogFragment$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/biometric/FingerprintDialogFragment$a;

.field public c:Landroidx/biometric/j;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$a;

    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$a;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroidx/biometric/FingerprintDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object p1, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, Landroidx/biometric/j;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/j;

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    new-instance v0, Lmo/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmo/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    new-instance v0, LRS/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->t3(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->t3(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v0, v0, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/biometric/h$d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e02ef

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0fee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v6, v6, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/biometric/h$d;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v3, 0x7f0b0feb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v6, v6, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v6, :cond_4

    iget-object v6, v6, Landroidx/biometric/h$d;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    const v3, 0x7f0b0fed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    const v3, 0x7f0b0fec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->g:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v5, v3, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v5, :cond_7

    iget-object v3, v3, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    invoke-static {v5, v3}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-static {v3}, Landroidx/biometric/b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const v1, 0x7f150d20

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    iget-object v3, v3, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v3, :cond_a

    iget-object v1, v3, Landroidx/biometric/h$d;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, ""

    :cond_a
    :goto_6
    new-instance v3, Landroidx/biometric/FingerprintDialogFragment$b;

    invoke-direct {v3, p0}, Landroidx/biometric/FingerprintDialogFragment$b;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/biometric/j;->t:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/j;->j7(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/j;

    const v1, 0x7f150ea3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/j;->i7(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t3(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    return v1
.end method
