.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/h$e;,
        Landroidx/biometric/h$d;,
        Landroidx/biometric/h$a;,
        Landroidx/biometric/h$b;,
        Landroidx/biometric/h$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v3, "factory"

    invoke-static {v2, v3, v1, v2, p1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p1

    const-class v1, Landroidx/biometric/j;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Landroidx/biometric/j;

    iput-object v0, p0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    iput-object p2, p1, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p1, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FragmentActivity must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Landroidx/biometric/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/h;->b(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CryptoObject cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->C(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iput-object p1, p0, Landroidx/biometric/j;->d:Landroidx/biometric/h$d;

    invoke-static {p1, p2}, Landroidx/biometric/b;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)I

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    const/16 p1, 0xf

    if-ne p0, p1, :cond_4

    if-nez p2, :cond_4

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    invoke-static {}, Landroidx/biometric/k;->a()Landroidx/biometric/h$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    goto :goto_1

    :cond_4
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iput-object p2, p0, Landroidx/biometric/j;->e:Landroidx/biometric/h$c;

    :goto_1
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/biometric/j;->l:Z

    if-eqz p0, :cond_5

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance p1, Landroidx/biometric/BiometricFragment$e;

    invoke-direct {p1, v1}, Landroidx/biometric/BiometricFragment$e;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->x3()V

    return-void
.end method
