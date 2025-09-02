.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;
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
        "com/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1",
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
.field public final a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;

.field public final synthetic b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;

    invoke-direct {v0, p1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->c:Lwh1/H2;

    iget-object p1, p1, Lwh1/H2;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->c:Lwh1/H2;

    iget-object p1, p1, Lwh1/H2;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1$tabListener$1;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
