.class public final Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;",
        "Ln/d;",
        "<init>",
        "()V",
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
.field public static W:Z


# instance fields
.field public final I:Lk/h;

.field public final L:Landroidx/lifecycle/w0;

.field public final M:LNi/c;

.field public final N:LNi/c;

.field public final Q:Lkotlin/Lazy;

.field public V:LHg1/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;

    invoke-direct {v1, p0}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->I:Lk/h;

    new-instance v0, LJe1/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJe1/m;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ljp/naver/line/android/activity/exception/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$c;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$c;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V

    new-instance v4, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$d;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$d;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->L:Landroidx/lifecycle/w0;

    sget-object v0, Lle0/c;->a:Lle0/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->M:LNi/c;

    sget-object v0, LIh0/d;->h1:LIh0/d$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->N:LNi/c;

    new-instance v0, LA51/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 3

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LNm/c;->i(Landroid/app/Activity;LHk1/y0;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->N:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIh0/d;

    invoke-interface {v1}, LIh0/d;->e()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-static {p0, v0, v0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/F;

    iget-object v0, v0, Lwh1/F;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    sput-boolean v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/exception/a;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LWc1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LWc1/a;-><init>(Ljp/naver/line/android/activity/exception/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/F;

    iget-object v1, p1, Lwh1/F;->d:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    new-instance v2, LAx/E;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB50/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/F;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;

    invoke-direct {v1, p0, v3}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LEQ/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEQ/m0;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    const/4 p0, 0x0

    sput-boolean p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/F;

    iget-object v1, p0, Lwh1/F;->a:Landroid/widget/LinearLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
