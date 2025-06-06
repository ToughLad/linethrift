.class public final Lg00/a;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/passlock/InputPassActivity;

.field public final b:Lg00/b;

.field public final c:Landroidx/biometric/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/passlock/InputPassActivity;Lg00/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    iput-object p1, p0, Lg00/a;->a:Lcom/linecorp/line/passlock/InputPassActivity;

    iput-object p2, p0, Lg00/a;->b:Lg00/b;

    new-instance p2, Landroidx/biometric/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Landroidx/biometric/h;-><init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V

    iput-object p2, p0, Lg00/a;->c:Landroidx/biometric/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "context"

    iget-object v1, p0, Lg00/a;->a:Lcom/linecorp/line/passlock/InputPassActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.USE_BIOMETRIC"

    invoke-static {v1, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xff

    const/16 v4, 0xf

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {v0, v6}, Landroidx/biometric/g;->a(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const v0, 0x7f152ec5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f152ec4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150cdb

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object v1

    if-lt v2, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/biometric/g;->a(I)I

    move-result v1

    new-instance v2, Landroidx/biometric/h$d$a;

    invoke-direct {v2}, Landroidx/biometric/h$d$a;-><init>()V

    iput-object v0, v2, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    iput-object v7, v2, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    iput v1, v2, Landroidx/biometric/h$d$a;->e:I

    invoke-virtual {v2}, Landroidx/biometric/h$d$a;->a()Landroidx/biometric/h$d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lg00/a;->c:Landroidx/biometric/h;

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/h;->b(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lg00/a;->c:Landroidx/biometric/h;

    iget-object p2, p2, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    check-cast p2, Landroidx/biometric/BiometricFragment;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/biometric/BiometricFragment;->t3(I)V

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    const/16 p2, 0xd

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    const v1, 0x7f15308b

    goto :goto_1

    :cond_2
    const v1, 0x7f15308a    # 1.98307E38f

    :goto_1
    iget-object p0, p0, Lg00/a;->a:Lcom/linecorp/line/passlock/InputPassActivity;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_3

    const p1, 0x7f153089

    goto :goto_2

    :cond_3
    const p1, 0x7f153088

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LDg1/b;->a:LDg1/b$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDg1/b;

    invoke-interface {p2, p0, v1, p1}, LDg1/b;->a(Lcom/linecorp/line/passlock/InputPassActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/h$a;->onAuthenticationSucceeded(Landroidx/biometric/h$b;)V

    iget-object p0, p0, Lg00/a;->b:Lg00/b;

    invoke-virtual {p0, p1}, Lg00/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
