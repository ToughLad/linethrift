.class public final Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$a;
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
        "Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;",
        "LYb1/b;",
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
.field public static final synthetic T1:I


# instance fields
.field public R0:Lgd0/p;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;

.field public i1:LmC0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LC30/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->Z:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/X2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/X2;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgd0/p;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgd0/p;->f:Lgd0/m;

    iget-object p1, p0, Lgd0/m;->c:Lhd0/a;

    iget-object p1, p1, Lhd0/a;->n:LDx0/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgd0/m;->k:LLx0/c;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v0, p1, v1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd0/m;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object p1

    iget-object p1, p1, Lwh1/X2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$c;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->Z:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity$b;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgd0/p;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->R0:Lgd0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgd0/p;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->q:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEQ/l0;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;->I5()Lwh1/X2;

    move-result-object p0

    iget-object v1, p0, Lwh1/X2;->g:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
