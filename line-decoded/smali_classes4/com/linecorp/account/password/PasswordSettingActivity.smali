.class public final Lcom/linecorp/account/password/PasswordSettingActivity;
.super Lcom/linecorp/account/tracking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/password/PasswordSettingActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/account/password/PasswordSettingActivity;",
        "Lcom/linecorp/account/tracking/b;",
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


# static fields
.field public static final synthetic i2:I


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public final T1:Landroid/os/Handler;

.field public final V1:LDe/i;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/b;-><init>()V

    new-instance v0, LCp/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA20/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA20/m0;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/account/password/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/account/password/PasswordSettingActivity$b;

    invoke-direct {v4, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$b;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V

    new-instance v5, Lcom/linecorp/account/password/PasswordSettingActivity$c;

    invoke-direct {v5, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$c;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->R0:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/account/password/PasswordSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$d;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, LJe/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/password/PasswordSettingActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$e;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V

    new-instance v4, Lcom/linecorp/account/password/PasswordSettingActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/account/password/PasswordSettingActivity$f;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->i1:Landroidx/lifecycle/w0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->T1:Landroid/os/Handler;

    new-instance v0, LDe/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDe/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->V1:LDe/i;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/account/tracking/a$c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referer_page"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/account/tracking/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/account/tracking/a$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LCo/r;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/tracking/a$c;

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    :cond_3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/linecorp/account/tracking/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/f;

    iget-object v0, v0, Lwh1/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ignore_back_press"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    invoke-virtual {v0, v3}, LYg1/f;->d(Z)V

    new-instance v1, LDe/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LDe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-direct {v3}, Lcom/linecorp/account/password/PasswordSettingFragment;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v0, 0x7f0b1090

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->g()I

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LDe/k;

    invoke-direct {v1, p0, v4}, LDe/k;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LDe/j;

    invoke-direct {v1, p0, v4}, LDe/j;-><init>(Lcom/linecorp/account/password/PasswordSettingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/password/d;

    iget-object p1, p1, Lcom/linecorp/account/password/d;->b:Lcom/linecorp/account/password/b;

    iget-object p1, p1, Lcom/linecorp/account/password/b;->a:LBe/c;

    iput-object v4, p1, LBe/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_device_credential"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v4, v4}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAT0/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->T1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->V1:LDe/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/f;

    iget-object v1, v1, Lwh1/f;->b:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
