.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;
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
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAh/B;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LE30/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/thread/threadhome/a;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBP/g0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBP/g0;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$special$$inlined$viewModels$default$2;-><init>(Lh/h;)V

    new-instance v4, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->i1:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->i1:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onCreate$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i:Landroidx/lifecycle/T;

    new-instance v0, LAn/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$sam$androidx_lifecycle_Observer$0;-><init>(LAn/a;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->i:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p1, Lcom/linecorp/square/thread/threadhome/b;

    invoke-direct {p1, p0}, Lcom/linecorp/square/thread/threadhome/b;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/H2;

    iget-object p1, p1, Lwh1/H2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method
