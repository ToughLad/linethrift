.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$a;,
        Landroidx/biometric/BiometricFragment$b;,
        Landroidx/biometric/BiometricFragment$c;,
        Landroidx/biometric/BiometricFragment$g;,
        Landroidx/biometric/BiometricFragment$f;,
        Landroidx/biometric/BiometricFragment$e;,
        Landroidx/biometric/BiometricFragment$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroidx/biometric/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/j;->i:Z

    iput-boolean v1, v0, Landroidx/biometric/j;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f03000b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iput-boolean v2, v0, Landroidx/biometric/j;->l:Z

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$f;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricFragment$f;-><init>(Landroidx/biometric/j;)V

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/j;->k:Z

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    new-instance p2, Landroidx/biometric/h$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p3}, Landroidx/biometric/h$b;-><init>(Landroidx/biometric/h$c;I)V

    iget-boolean p3, p1, Landroidx/biometric/j;->j:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p1, Landroidx/biometric/j;->j:Z

    iget-object p1, p1, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/biometric/j$b;

    invoke-direct {p1}, Landroidx/biometric/j$b;-><init>()V

    :goto_0
    new-instance p3, Landroidx/biometric/f;

    invoke-direct {p3, p0, p2}, Landroidx/biometric/f;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/h$b;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void

    :cond_2
    const p1, 0x7f151020

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->w3(ILjava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/j;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/j;->n:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/biometric/e;

    invoke-direct {v0, p0}, Landroidx/biometric/e;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    new-instance v0, Lco/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->p:Landroidx/lifecycle/T;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->p:Landroidx/lifecycle/T;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/j;->p:Landroidx/lifecycle/T;

    new-instance v0, Lco/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lco/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    new-instance v0, Llp/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    new-instance v0, Lkp/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v0, p1, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p1, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    new-instance v0, Lkp/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v1, v0, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    invoke-static {v1, v0}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/biometric/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/j;->m:Z

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$g;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricFragment$g;-><init>(Landroidx/biometric/j;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t3(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean p1, p1, Landroidx/biometric/j;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u3()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p1, p0, Landroidx/biometric/j;->g:Lx/b;

    if-nez p1, :cond_1

    new-instance p1, Lx/b;

    invoke-direct {p1}, Lx/b;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->g:Lx/b;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/j;->g:Lx/b;

    iget-object p1, p0, Lx/b;->a:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lx/b$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lx/b;->a:Landroid/os/CancellationSignal;

    :cond_2
    iget-object p1, p0, Lx/b;->b:LC2/d;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, LC2/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v0, p0, Lx/b;->b:LC2/d;

    :cond_3
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p0, p0, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final w3(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean v1, v0, Landroidx/biometric/j;->k:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/j;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/j;->j:Z

    iget-object v0, v0, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/j$b;

    invoke-direct {v0}, Landroidx/biometric/j$b;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/c;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final x3()V
    .locals 10

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->i:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/j;->i:Z

    iput-boolean v1, v0, Landroidx/biometric/j;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$a;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v2, v2, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Landroidx/biometric/h$d;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Landroidx/biometric/h$d;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/biometric/h$d;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment$a;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v0, v5}, Landroidx/biometric/BiometricFragment$a;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$a;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v2, v2, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    const-string v4, ""

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroidx/biometric/h$d;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :cond_8
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v2, v2, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Landroidx/biometric/j$b;

    invoke-direct {v2}, Landroidx/biometric/j$b;-><init>()V

    :goto_4
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v6, v5, Landroidx/biometric/j;->h:Landroidx/biometric/j$c;

    if-nez v6, :cond_a

    new-instance v6, Landroidx/biometric/j$c;

    invoke-direct {v6, v5}, Landroidx/biometric/j$c;-><init>(Landroidx/biometric/j;)V

    iput-object v6, v5, Landroidx/biometric/j;->h:Landroidx/biometric/j$c;

    :cond_a
    iget-object v5, v5, Landroidx/biometric/j;->h:Landroidx/biometric/j$c;

    invoke-static {v0, v3, v2, v5}, Landroidx/biometric/BiometricFragment$a;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v3, v3, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$b;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v5, v3, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    if-eqz v5, :cond_c

    iget-object v3, v3, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    invoke-static {v5, v3}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_d

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$c;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Landroidx/biometric/b;->b(I)Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$b;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_6
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$a;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v3, v3, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    invoke-static {v3}, Landroidx/biometric/k;->b(Landroidx/biometric/h$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v6, v5, Landroidx/biometric/j;->g:Lx/b;

    if-nez v6, :cond_e

    new-instance v6, Lx/b;

    invoke-direct {v6}, Lx/b;-><init>()V

    iput-object v6, v5, Landroidx/biometric/j;->g:Lx/b;

    :cond_e
    iget-object v5, v5, Landroidx/biometric/j;->g:Lx/b;

    iget-object v6, v5, Lx/b;->a:Landroid/os/CancellationSignal;

    if-nez v6, :cond_f

    invoke-static {}, Lx/b$b;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lx/b;->a:Landroid/os/CancellationSignal;

    :cond_f
    iget-object v5, v5, Lx/b;->a:Landroid/os/CancellationSignal;

    new-instance v6, Landroidx/biometric/BiometricFragment$d;

    invoke-direct {v6}, Landroidx/biometric/BiometricFragment$d;-><init>()V

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object v8, v7, Landroidx/biometric/j;->f:Landroidx/biometric/a;

    if-nez v8, :cond_10

    new-instance v8, Landroidx/biometric/a;

    new-instance v9, Landroidx/biometric/j$a;

    invoke-direct {v9, v7}, Landroidx/biometric/j$a;-><init>(Landroidx/biometric/j;)V

    invoke-direct {v8, v9}, Landroidx/biometric/a;-><init>(Landroidx/biometric/j$a;)V

    iput-object v8, v7, Landroidx/biometric/j;->f:Landroidx/biometric/a;

    :cond_10
    iget-object v7, v7, Landroidx/biometric/j;->f:Landroidx/biometric/a;

    iget-object v8, v7, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_11

    iget-object v8, v7, Landroidx/biometric/a;->b:Landroidx/biometric/j$a;

    invoke-static {v8}, Landroidx/biometric/a$a;->a(Landroidx/biometric/a$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_11
    iget-object v7, v7, Landroidx/biometric/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v3, :cond_12

    :try_start_0
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/BiometricFragment$a;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_12
    invoke-static {v0, v3, v5, v6, v7}, Landroidx/biometric/BiometricFragment$a;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v2, :cond_13

    const v0, 0x7f150d55

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {p0, v1, v4}, Landroidx/biometric/BiometricFragment;->w3(ILjava/lang/CharSequence;)V

    :cond_14
    :goto_7
    return-void
.end method
