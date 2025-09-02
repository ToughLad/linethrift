.class public final Ljp/naver/line/android/activity/main/MainActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements LVU/c;
.implements LKy0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/MainActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/naver/line/android/activity/main/MainActivity;",
        "LYb1/b;",
        "LVU/c;",
        "LKy0/c;",
        "<init>",
        "()V",
        "LVc1/a;",
        "event",
        "",
        "onUpdateMainChatTabBadgeEvent",
        "(LVc1/a;)V",
        "Llj1/a;",
        "onWalletTabRefreshUenReceivedDebug",
        "(Llj1/a;)V",
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
.field public static final u8:Ljp/naver/line/android/activity/main/MainActivity$a;

.field public static final v8:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:LNi/c;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b8:LNi/c;

.field public final c8:LNi/c;

.field public final d8:LNi/c;

.field public final e8:LNi/c;

.field public final f8:Lcom/linecorp/dark/theme/a;

.field public final g8:LNm/c;

.field public final h8:LGY/c;

.field public final i1:Landroid/os/Handler;

.field public final i2:Lkotlin/Lazy;

.field public final i8:LNi/c;

.field public j8:Ljp/naver/line/android/activity/main/c;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Lkotlin/Lazy;

.field public m8:Z

.field public n8:Z

.field public o8:Z

.field public p8:Z

.field public q8:Z

.field public r8:Z

.field public final s8:LQi/a;

.field public final t8:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/main/MainActivity;->v8:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA50/p;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->i1:Landroid/os/Handler;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T1:LNi/c;

    new-instance v0, LE50/w;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LE50/w;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LY21/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LY21/b;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LBV/g;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LA50/F;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->V4:Lkotlin/Lazy;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->b8:LNi/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->c8:LNi/c;

    sget-object v0, Luw/b;->a:Luw/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->d8:LNi/c;

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->e8:LNi/c;

    new-instance v0, Lcom/linecorp/dark/theme/a;

    invoke-direct {v0}, Lcom/linecorp/dark/theme/a;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->f8:Lcom/linecorp/dark/theme/a;

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->g8:LNm/c;

    new-instance v0, LGY/c;

    invoke-direct {v0, p0}, LGY/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->h8:LGY/c;

    sget-object v0, LAj0/b;->f:LAj0/b$b;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->i8:LNi/c;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b17e6

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->k8:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b17e5

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    sget-object v0, LAD/A;->i:LAD/A$b;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->t8:Lkotlin/Lazy;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LZd1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZd1/c;

    iget v1, v0, LZd1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZd1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZd1/c;

    invoke-direct {v0, p0, p1}, LZd1/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZd1/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZd1/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZd1/c;->b:LQn0/f;

    iget-object v0, v0, LZd1/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LQn0/f;

    invoke-direct {p1, p0}, LQn0/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, LZd1/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p1, v0, LZd1/c;->b:LQn0/f;

    iput v3, v0, LZd1/c;->e:I

    new-instance v2, LQn0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LQn0/e;-><init>(LQn0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, LQn0/f;->d:LSl1/B;

    invoke-static {v3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b17ed

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LRV0/b;->x(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "SHOULD_SHOW_THEME_APPLIED_SNACK_BAR"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J5()V
    .locals 2

    sget-boolean v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    if-eqz v0, :cond_0

    const-class v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    goto :goto_0

    :cond_0
    sget-boolean v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;->Z:Z

    if-eqz v0, :cond_1

    const-class v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;

    goto :goto_0

    :cond_1
    sget-boolean v0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;->R0:Z

    if-eqz v0, :cond_2

    const-class v0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;

    goto :goto_0

    :cond_2
    sget-boolean v0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    if-eqz v0, :cond_3

    const-class v0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final M5(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "LAUNCH_SQUARE_MAIN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SQUARE_MAIN_REFERRAL"

    const-class v2, Lcom/linecorp/square/v2/model/SquareMainReferral;

    invoke-static {p1, v0, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareMainReferral;

    sget-object v2, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v3}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const-string v0, "SQUARE_GROUP_INVITATION_TICKET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "SQUARE_HOME_REFERRAL"

    const-class v3, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p1, v2, v3}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string v0, "PREMIUM_FONT_LAUNCH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/activity/main/MainActivity;->i1:Landroid/os/Handler;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "PREMIUM_FONT_ENTRY_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v0, LT3/E;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v4}, LT3/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const-string v0, "CUSTOM_APP_ICON_LAUNCH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p1, LMc/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LMc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N5()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    const-string v1, "RESTART_FROM_LINE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final P5()LJh1/f;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJh1/f;

    return-object p0
.end method

.method public final R5()Ljp/naver/line/android/activity/main/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity;->j8:Ljp/naver/line/android/activity/main/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S5(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "ShouldRequestCatHistoryActivityLaunch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAD/A;

    iget-object v0, v0, LAD/A;->c:LVl1/T0;

    sget-object v2, LAD/A$c$a;->a:LAD/A$c$a;

    invoke-virtual {v0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljc1/h;

    invoke-direct {v0, p0}, Ljc1/h;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ljc1/h;->e:Luq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "chatHistoryRequest"

    if-lt p0, v2, :cond_1

    invoke-static {p1}, LBe1/o;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, v0, Ljc1/h;->a:Landroid/content/Context;

    const-class v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "shouldLaunchChatHistoryActivityOnly"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "shouldLaunchMainActivity"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, LK/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v2}, LK/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ljc1/h;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi1/h;

    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->u3()Lce1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, v1}, Lce1/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ln/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e1()LKy0/d;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object v0

    instance-of v0, v0, LKy0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.tracking.PostTrackingInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKy0/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {p0}, Ljp/naver/line/android/LineApplication;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v1}, Ljp/naver/line/android/LineApplication;->c()V

    sget-object v1, Ljp/naver/line/android/activity/main/MainActivity;->v8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p0, v3}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZd1/f;

    invoke-virtual {p0, v1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LLv0/m;

    new-instance v2, Ljp/naver/line/android/activity/main/c;

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/naver/line/android/activity/main/a;

    sget-object v3, LZd1/b;->f:LZd1/b$a;

    const-string v5, "Companion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getComponent(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LZd1/b;

    new-instance v8, LZd1/e;

    iget-object v3, p0, Ljp/naver/line/android/activity/main/MainActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Ljp/naver/line/android/activity/main/MainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v8, p0, v6, v3, v5}, LZd1/e;-><init>(Ljp/naver/line/android/activity/main/MainActivity;LLv0/m;Landroid/view/View;Landroid/view/View;)V

    sget-object v3, Ljp/naver/line/android/activity/main/b;->d:Ljp/naver/line/android/activity/main/b$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljp/naver/line/android/activity/main/b;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V

    iput-object v2, v3, Ljp/naver/line/android/activity/main/MainActivity;->j8:Ljp/naver/line/android/activity/main/c;

    iget-object p0, v3, Ljp/naver/line/android/activity/main/MainActivity;->b8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ljp/naver/line/android/activity/main/MainActivity;->N5()V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LI5/m;->a:LI5/m$a;

    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->b()Lcom/linecorp/line/serviceconfiguration/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/b;->a()Z

    move-result p1

    invoke-virtual {p0}, LI5/s;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    sget-object p1, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LI5/s;->f:LI5/s$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LI5/s$d;->a:Le0/b;

    invoke-virtual {v4}, Le0/b;->clear()V

    iget-object v2, v2, LI5/s$d;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LI5/s;->c:LI5/p;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LI5/s;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, LI5/p;->c(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_2
    iget-object p0, v3, Ljp/naver/line/android/activity/main/MainActivity;->T1:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v3}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, v3, Ljp/naver/line/android/activity/main/MainActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZd1/o;

    iget-object p1, v3, Ljp/naver/line/android/activity/main/MainActivity;->e8:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    new-instance v2, LJv0/i;

    invoke-direct {v2, v3}, LJv0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZd1/o$c;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v4

    new-instance v5, LDl1/A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v4, v2, v5}, LZd1/o$c;-><init>(LTg0/h;LJh1/f;LJv0/i;LDl1/A;)V

    invoke-static {p0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljp/naver/line/android/activity/main/c;->g(Ljp/naver/line/android/activity/main/a;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/main/MainActivity;->M5(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FIRST_LAUNCH"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ljp/naver/line/android/activity/main/MainActivity;->P5()LJh1/f;

    move-result-object p0

    sget-object v2, Loi1/n;->PROFILE_ACCOUNT_MIGRATION:Loi1/n;

    invoke-virtual {p0, v2, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result p0

    :cond_4
    new-instance p0, Ljp/naver/line/android/activity/main/MainActivity$b;

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Ljp/naver/line/android/activity/main/MainActivity$b;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v3, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    const/4 v6, 0x3

    invoke-static {v5, v2, v2, p0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "jp.naver.line.android.common.FINISH_ACTIVITY"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v8, "CATEGORY_FINISH_ACTIVITY_MAIN"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v8, p0, Ljp/naver/line/android/util/G;->i:Ljp/naver/line/android/util/G$a;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v8, v7}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p0, Lof1/b;

    invoke-direct {p0, v3}, Lof1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lof1/b;->d()V

    sget-object p0, Lpd1/c;->h:Lpd1/c$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpd1/c$b;

    sget-object v8, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/rxeventbus/c;

    invoke-direct {v7, p0, v3, v8}, Lpd1/c$b;-><init>(Lpd1/c;Ljp/naver/line/android/activity/main/MainActivity;Lcom/linecorp/rxeventbus/c;)V

    new-instance v7, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v7, v3, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v8, Lpd1/e;

    invoke-direct {v8, p0, v2}, Lpd1/e;-><init>(Lpd1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v2, v8, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LMd1/t;->g:LMd1/t$b;

    invoke-static {v3, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, LMd1/t;

    iget-object v6, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v3}, Ljp/naver/line/android/activity/main/MainActivity;->J5()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/LineApplication;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/main/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/naver/line/android/LineApplication;->e:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Ljp/naver/line/android/LineApplication$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, LV80/o$a;->COMMERCE:LV80/o$a;

    goto :goto_3

    :pswitch_1
    sget-object v0, LV80/o$a;->WALLET:LV80/o$a;

    goto :goto_3

    :pswitch_2
    sget-object v0, LV80/o$a;->CALL:LV80/o$a;

    goto :goto_3

    :pswitch_3
    sget-object v0, LV80/o$a;->NEWS_ROW:LV80/o$a;

    goto :goto_3

    :pswitch_4
    sget-object v0, LV80/o$a;->NEWS:LV80/o$a;

    goto :goto_3

    :pswitch_5
    sget-object v0, LV80/o$a;->VOOM:LV80/o$a;

    goto :goto_3

    :pswitch_6
    sget-object v0, LV80/o$a;->CHAT:LV80/o$a;

    goto :goto_3

    :pswitch_7
    sget-object v0, LV80/o$a;->PORTAL:LV80/o$a;

    goto :goto_3

    :pswitch_8
    sget-object v0, LV80/o$a;->HOME:LV80/o$a;

    :goto_3
    sget-object v1, LIm/d;->k1:LIm/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/d;

    invoke-virtual {v0}, LV80/o$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LIm/d;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Ljp/naver/line/android/LineApplication;->e:Z

    :goto_4
    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance v0, LDA/a;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, LDA/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p0, v3, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SwitchToChatSubTab"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Ljp/naver/line/android/activity/main/MainActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAD/A;

    iget-object v4, v4, LAD/A;->c:LVl1/T0;

    sget-object v6, LAD/A$c$a;->a:LAD/A$c$a;

    invoke-virtual {v4, v6}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/main/MainActivity;->S5(Landroid/content/Intent;)V

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, Ljp/naver/line/android/activity/main/MainActivity$c;

    invoke-direct {p1, v3, v2}, Ljp/naver/line/android/activity/main/MainActivity$c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onDestroy()V

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->v8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->c()V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd1/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LZd1/o;->a([I)V

    :cond_0
    iget-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    iget-object v1, v0, Ljp/naver/line/android/util/G;->i:Ljp/naver/line/android/util/G$a;

    iget-object v0, v0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v1}, Lfg1/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T1:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "RESTART_ACTIVITY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->N5()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    sget-object v0, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/main/c$f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v2

    iget-object v3, v2, Ljp/naver/line/android/activity/main/c;->g:Landroid/os/Handler;

    new-instance v4, LZd1/h;

    invoke-direct {v4, v2, v0, p1, v1}, LZd1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/MainActivity;->M5(Landroid/content/Intent;)V

    const-string v0, "FINISH_ACTIVITY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T1:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v2, Lbe1/a;

    invoke-direct {v2, p1}, Lbe1/a;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->J5()V

    const-string v0, "SwitchToChatSubTab"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAD/A;

    iget-object v1, v1, LAD/A;->c:LVl1/T0;

    sget-object v2, LAD/A$c$a;->a:LAD/A$c$a;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/MainActivity;->S5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->g8:LNm/c;

    iget-object v1, v0, LNm/c;->a:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LNm/c;->a:LHg1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LNm/c;->a:LHg1/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->m8:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->T1:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, Ljp/naver/line/android/util/M;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/naver/line/android/util/M;-><init>(Ljp/naver/line/android/activity/main/MainActivity;I[Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-super {p0}, LYb1/b;->onResume()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ljp/naver/line/android/activity/main/MainActivity;->m8:Z

    iget-object v4, p0, Ljp/naver/line/android/activity/main/MainActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJi1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJi1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJi1/g;->l(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, p0, Ljp/naver/line/android/activity/main/MainActivity;->n8:Z

    if-nez v4, :cond_7

    iput-boolean v3, p0, Ljp/naver/line/android/activity/main/MainActivity;->n8:Z

    iget-object v4, p0, Ljp/naver/line/android/activity/main/MainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/registration/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Loi1/n;->SUGGEST_REGISTER_PHONE_TYPE:Loi1/n;

    iget-object v4, v4, Ljp/naver/line/android/activity/registration/a;->a:LJh1/f;

    invoke-virtual {v4, v6, v2}, LJh1/f;->f(Loi1/n;I)I

    move-result v4

    if-ne v4, v1, :cond_1

    sget-object v4, Loi1/k;->SUGGEST_FOR_MIGRATION:Loi1/k;

    goto :goto_0

    :cond_1
    sget-object v4, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    :goto_0
    sget-object v7, Loi1/k;->NO_NEED_TO_DISPLAY:Loi1/k;

    if-eq v4, v7, :cond_3

    iget-object v4, p0, Ljp/naver/line/android/activity/main/MainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/registration/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ljp/naver/line/android/activity/registration/a;->a:LJh1/f;

    invoke-virtual {v8, v6, v2}, LJh1/f;->f(Loi1/n;I)I

    move-result v6

    if-ne v6, v1, :cond_2

    sget-object v7, Loi1/k;->SUGGEST_FOR_MIGRATION:Loi1/k;

    :cond_2
    invoke-virtual {v4}, Ljp/naver/line/android/activity/registration/a;->c()V

    sget-object v1, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v1

    sget-object v4, Lbf1/f;->USERNOTIFICATION_POPUP_REGISTERPHONENUMBER_IMP:Lbf1/f;

    invoke-virtual {v1, v4}, Laf1/a;->a(Lbf1/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    new-instance v4, Lme1/a;

    invoke-direct {v4, p0, v2}, Lme1/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "phoneRegistrationDialogFragmentResultKey"

    invoke-virtual {v1, v2, p0, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    const-string v1, "dialogType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment;

    invoke-direct {v1}, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment;-><init>()V

    const-string v2, "phoneRegistrationDialogTypeKey"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->P5()LJh1/f;

    move-result-object v2

    sget-object v4, Loi1/n;->SUGGEST_UPDATE_PHONE:Loi1/n;

    invoke-virtual {v2, v5, v4, v5}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->P5()LJh1/f;

    move-result-object v2

    const-string v6, "true"

    invoke-virtual {v2, v5, v4, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    iget-object v2, p0, Ljp/naver/line/android/activity/main/MainActivity;->c8:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    invoke-virtual {v2}, LbV/a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v1}, Ljp/naver/line/android/LineApplication;->b()V

    goto :goto_2

    :cond_6
    sget-object v2, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v2

    sget-object v4, Lbf1/f;->USERNOTIFICATION_POPUP_CHECKPHONENUMBER_IMP:Lbf1/f;

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v6}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08208d

    iput v4, v2, LHg1/f$a;->f:I

    const v4, 0x7f151bf9

    invoke-virtual {v2, v4}, LHg1/f$a;->h(I)V

    const v4, 0x7f151bf8

    invoke-virtual {v2, v4}, LHg1/f$a;->d(I)V

    new-instance v4, LSe1/h;

    invoke-direct {v4, p0, v1}, LSe1/h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150c76

    invoke-virtual {v2, v1, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LEe/y;

    invoke-direct {v1, p0, v3}, LEe/y;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f15096a

    invoke-virtual {v2, v4, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_1
    sput-boolean v3, Ljp/naver/line/android/d;->e:Z

    :cond_7
    :goto_2
    iget-boolean v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->o8:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->i1:Landroid/os/Handler;

    new-instance v2, LBJ/q;

    invoke-direct {v2, p0, v0}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZd1/o;

    iget-object v2, p0, Ljp/naver/line/android/activity/main/MainActivity;->e8:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTg0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZd1/o$a;

    invoke-direct {v4, v2}, LZd1/o$a;-><init>(LTg0/h;)V

    const-wide/16 v6, 0x3c

    invoke-virtual {v1, v3, v4, v6, v7}, LZd1/o;->b(ILjava/lang/Runnable;J)V

    new-instance v2, LZd1/o$b;

    iget-object v3, v1, LZd1/o;->b:Landroid/content/Context;

    sget-object v4, LFZ/e;->e:LFZ/e$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFZ/e;

    invoke-direct {v2, v3}, LZd1/o$b;-><init>(LFZ/e;)V

    const-wide/16 v3, 0xb4

    invoke-virtual {v1, v0, v2, v3, v4}, LZd1/o;->b(ILjava/lang/Runnable;J)V

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v1

    invoke-virtual {v1}, Lig1/c;->d()V

    sget-boolean v1, Ljp/naver/line/android/d;->e:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Ljp/naver/line/android/d;->b:Ljp/naver/line/android/d$b;

    if-eqz v1, :cond_a

    sget-object v1, Ljp/naver/line/android/d;->a:LPh1/d;

    invoke-virtual {v1}, LPh1/d;->checkAndShowPopupNotice()V

    :cond_a
    :goto_3
    sget-object v1, Ljp/naver/line/android/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljp/naver/line/android/d;->b()V

    :goto_4
    sget-object v1, Ljd1/i;->a:Ljd1/i$a;

    invoke-static {}, Ljd1/h;->a()V

    sget-object v1, Lze/b;->a:Lze/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->a()Luf1/c;

    move-result-object v1

    iget-object v1, v1, Luf1/c;->j:LVl1/J0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v1, Ljp/naver/line/android/service/fcm/a;->d:Ljp/naver/line/android/service/fcm/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/service/fcm/a;

    iget-object v1, v1, Ljp/naver/line/android/service/fcm/a;->a:LUi1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJ8/e;->e:LJ8/e;

    sget v3, LJ8/f;->a:I

    iget-object v1, v1, LUi1/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "PushLog.FcmAvailability"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v3, LJ8/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LJ8/b;->d1(I)Ljava/lang/String;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->GCM_LAST_SHOW_WARNING_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v8, v6

    if-lez v4, :cond_d

    invoke-virtual {v2, p0}, LJ8/e;->d(Ljp/naver/line/android/activity/main/MainActivity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Can\'t use google api for fcm."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LJ8/b;->d1(I)Ljava/lang/String;

    const-string v1, "errorCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    new-instance v2, Ljp/naver/line/android/activity/main/MainActivity$d;

    invoke-direct {v2, p0, v5}, Ljp/naver/line/android/activity/main/MainActivity$d;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    new-instance v2, LZd1/d;

    invoke-direct {v2, p0, v5}, LZd1/d;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LA50/w;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    const-string v0, "MainActivityTabManager.currentPosition"

    iget p0, p0, Ljp/naver/line/android/activity/main/c;->q:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->y3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object v1

    iget-object v2, v1, Ljp/naver/line/android/activity/main/c;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljp/naver/line/android/activity/main/c;->k(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v0, "getWindow(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    sget-object v5, LiF/k;->m:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, p0, Ljp/naver/line/android/activity/main/MainActivity;->i8:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAj0/b;

    iget-object v1, v0, LAj0/b;->d:LXl1/c;

    new-instance v2, LAj0/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAj0/e;-><init>(LAj0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, Ljp/naver/line/android/activity/main/MainActivity$e;

    invoke-direct {v1, p0, v3}, Ljp/naver/line/android/activity/main/MainActivity$e;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onUpdateMainChatTabBadgeEvent(LVc1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/main/c$g$b;->a:Ljp/naver/line/android/activity/main/c$g$b;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-static {p0}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    return-void
.end method

.method public final onWalletTabRefreshUenReceivedDebug(Llj1/a;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
