.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    new-instance p1, LA20/m0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA20/m0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object v0, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->g:LiF/e;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    const/16 v0, 0xc

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->b:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
