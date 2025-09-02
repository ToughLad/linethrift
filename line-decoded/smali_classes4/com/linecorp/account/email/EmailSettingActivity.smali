.class public final Lcom/linecorp/account/email/EmailSettingActivity;
.super Lcom/linecorp/account/tracking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/email/EmailSettingActivity$a;,
        Lcom/linecorp/account/email/EmailSettingActivity$b;
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
        "Lcom/linecorp/account/email/EmailSettingActivity;",
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
.field public static final i2:Lcom/linecorp/account/email/EmailSettingActivity$a;


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public final T1:Landroidx/lifecycle/w0;

.field public final V1:Landroidx/lifecycle/w0;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/account/email/EmailSettingActivity$a;

    invoke-direct {v0}, Lcom/linecorp/account/email/EmailSettingActivity$a;-><init>()V

    sput-object v0, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/b;-><init>()V

    new-instance v0, LAK0/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailSettingActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCe/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCe/C;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/account/password/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$l;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$l;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    new-instance v5, Lcom/linecorp/account/email/EmailSettingActivity$m;

    invoke-direct {v5, p0}, Lcom/linecorp/account/email/EmailSettingActivity$m;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->R0:Landroidx/lifecycle/w0;

    new-instance v0, LCe/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCe/D;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lcom/linecorp/account/email/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$n;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$n;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    new-instance v5, Lcom/linecorp/account/email/EmailSettingActivity$o;

    invoke-direct {v5, p0}, Lcom/linecorp/account/email/EmailSettingActivity$o;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->i1:Landroidx/lifecycle/w0;

    new-instance v0, LBo0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBo0/e;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lcom/linecorp/account/email/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$p;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$p;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    new-instance v5, Lcom/linecorp/account/email/EmailSettingActivity$q;

    invoke-direct {v5, p0}, Lcom/linecorp/account/email/EmailSettingActivity$q;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->T1:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/account/email/EmailSettingActivity$i;

    invoke-direct {v0, p0}, Lcom/linecorp/account/email/EmailSettingActivity$i;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, LJe/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailSettingActivity$j;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailSettingActivity$j;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$k;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$k;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->V1:Landroidx/lifecycle/w0;

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

    const-string v0, "EXTRAS_REFERER_PAGE"

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

    invoke-static {p0}, LCe/B;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/tracking/a$c;

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    :cond_3
    return-object p0
.end method

.method public final J5(LVl1/i;LVl1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "LVl1/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/EmailSettingActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/account/email/EmailSettingActivity$c;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final M5()LK4/N;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v0, 0x7f0b1a64

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->t3()LK4/N;

    move-result-object p0

    return-object p0
.end method

.method public final N5(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pinCodeFromScheme"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "sessionIdFromScheme"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/account/email/EmailSettingActivity;->T1:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/h;

    iget-object p0, p0, Lcom/linecorp/account/email/h;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final P5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/d;

    iget-object p0, p0, Lwh1/d;->c:Lwh1/j;

    iget-object p0, p0, Lwh1/j;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, Lcom/linecorp/account/email/EmailSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/d;

    iget-object v0, v0, Lwh1/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/account/email/EmailSettingActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/account/password/d;

    new-instance v2, Lcom/linecorp/account/email/EmailSettingActivity$d;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailSettingActivity$d;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    iget-object v1, v1, Lcom/linecorp/account/password/d;->h:LVl1/T0;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/account/email/EmailSettingActivity;->J5(LVl1/i;LVl1/j;)V

    iget-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/account/email/d;

    new-instance v3, Lcom/linecorp/account/email/EmailSettingActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailSettingActivity$e;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    iget-object v2, v2, Lcom/linecorp/account/email/d;->h:LVl1/T0;

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/account/email/EmailSettingActivity;->J5(LVl1/i;LVl1/j;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/account/email/d;

    new-instance v3, Lcom/linecorp/account/email/EmailSettingActivity$f;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailSettingActivity$f;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    iget-object v2, v2, Lcom/linecorp/account/email/d;->i:LVl1/T0;

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/account/email/EmailSettingActivity;->J5(LVl1/i;LVl1/j;)V

    iget-object v2, p0, Lcom/linecorp/account/email/EmailSettingActivity;->T1:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/account/email/h;

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$g;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$g;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    iget-object v3, v3, Lcom/linecorp/account/email/h;->e:LVl1/G0;

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/account/email/EmailSettingActivity;->J5(LVl1/i;LVl1/j;)V

    iget-object v3, p0, Lcom/linecorp/account/email/EmailSettingActivity;->V1:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJe/a;

    new-instance v4, Lcom/linecorp/account/email/EmailSettingActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailSettingActivity$h;-><init>(Lcom/linecorp/account/email/EmailSettingActivity;)V

    iget-object v3, v3, LJe/a;->c:LVl1/s0;

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/account/email/EmailSettingActivity;->J5(LVl1/i;LVl1/j;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/account/email/EmailSettingActivity;->N5(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/password/d;

    iget-object p1, p1, Lcom/linecorp/account/password/d;->b:Lcom/linecorp/account/password/b;

    iget-object p1, p1, Lcom/linecorp/account/password/b;->a:LBe/c;

    const/4 v0, 0x0

    iput-object v0, p1, LBe/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/email/d;

    iget-object p1, p1, Lcom/linecorp/account/email/d;->c:LBe/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBe/b;->n()LBe/a;

    move-result-object p1

    sget-object v1, Lcom/linecorp/account/email/EmailSettingActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/email/h;

    invoke-virtual {p1}, Lcom/linecorp/account/email/h;->i7()V

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailSettingActivity;->M5()LK4/N;

    move-result-object p0

    const p1, 0x7f0b00fd

    invoke-virtual {p0, p1, v0}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "email_registration_enabled"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailSettingActivity;->M5()LK4/N;

    move-result-object p0

    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0, p1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/account/email/EmailSettingActivity;->N5(Landroid/content/Intent;)V

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

    iget-object v1, p0, Lcom/linecorp/account/email/EmailSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/d;

    iget-object v1, v1, Lwh1/d;->b:Landroidx/fragment/app/FragmentContainerView;

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
