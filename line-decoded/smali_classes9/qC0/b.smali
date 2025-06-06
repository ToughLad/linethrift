.class public final LqC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqC0/b$a;,
        LqC0/b$b;
    }
.end annotation


# instance fields
.field public final a:LqC0/b$b;

.field public final b:I

.field public final c:I

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LqC0/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqC0/b$b;IILxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqC0/b$b;",
            "II",
            "Lxk1/l<",
            "-",
            "LqC0/b$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC0/b;->a:LqC0/b$b;

    iput p2, p0, LqC0/b;->b:I

    iput p3, p0, LqC0/b;->c:I

    iput-object p4, p0, LqC0/b;->d:Lxk1/l;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LA30/m;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LA30/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LqC0/b;->e:Lk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget v3, p0, LqC0/b;->c:I

    iget v4, p0, LqC0/b;->b:I

    iget-object v5, p0, LqC0/b;->d:Lxk1/l;

    iget-object v6, p0, LqC0/b;->a:LqC0/b$b;

    if-lt v0, v1, :cond_b

    invoke-virtual {v6}, LqC0/b$b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object v1

    const v7, 0x8000

    invoke-virtual {v1, v7}, Landroidx/biometric/g;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LqC0/b$a;->NOT_AVAILABLE:LqC0/b$a;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LqC0/c;

    invoke-direct {v1, p0}, LqC0/c;-><init>(LqC0/b;)V

    new-instance p0, Landroidx/biometric/h$d$a;

    invoke-direct {p0}, Landroidx/biometric/h$d$a;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/h$d$a;->b:Ljava/lang/CharSequence;

    iput v7, p0, Landroidx/biometric/h$d$a;->e:I

    invoke-virtual {p0}, Landroidx/biometric/h$d$a;->a()Landroidx/biometric/h$d;

    move-result-object p0

    instance-of v0, v6, LqC0/b$b$a;

    const-string v3, "Local and anonymous classes can not be ViewModels"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-class v5, Landroidx/biometric/j;

    const-string v7, "factory"

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/biometric/h;

    check-cast v6, LqC0/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, LqC0/b$b$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    invoke-virtual {v6}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v9

    invoke-virtual {v6}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v10

    invoke-virtual {v6}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    invoke-static {v10, v7, v9, v10, v6}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v6

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Landroidx/biometric/j;

    iput-object v8, v0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    iput-object v1, v3, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, v6, LqC0/b$b$b;

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/biometric/h;

    check-cast v6, LqC0/b$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, LqC0/b$b$b;->a:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v10

    invoke-virtual {v8}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v11

    invoke-virtual {v8}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v8

    invoke-static {v11, v7, v10, v11, v8}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v7

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Landroidx/biometric/j;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    new-instance v5, Landroidx/biometric/h$e;

    invoke-direct {v5, v3}, Landroidx/biometric/h$e;-><init>(Landroidx/biometric/j;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_7
    iput-object v9, v0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    if-eqz v3, :cond_8

    iput-object v1, v3, Landroidx/biometric/j;->c:Landroidx/biometric/h$a;

    :cond_8
    :goto_1
    invoke-virtual {v0, p0, v2}, Landroidx/biometric/h;->b(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {v6}, LqC0/b$b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    return-void

    :cond_c
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_e

    sget-object p0, LqC0/b$a;->NOT_AVAILABLE:LqC0/b$a;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object p0, p0, LqC0/b;->e:Lk/d;

    invoke-virtual {p0, v0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
