.class public final LSI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LSI/d;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Ljp/naver/line/android/common/view/TintableDImageView;


# direct methods
.method public constructor <init>(LSI/d;Landroidx/lifecycle/J;Ljp/naver/line/android/common/view/TintableDImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSI/b;->a:LSI/d;

    iput-object p2, p0, LSI/b;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LSI/b;->c:Ljp/naver/line/android/common/view/TintableDImageView;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSI/b;->a:LSI/d;

    iget-object p1, p0, LSI/d;->c:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, LSI/d;->b:LRh1/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LSI/d;->b:LRh1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LRh1/d;->a(Z)V

    :cond_3
    iput-object v0, p0, LSI/d;->b:LRh1/d;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSI/b;->b:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LSI/b$a;

    iget-object v1, p0, LSI/b;->a:LSI/d;

    iget-object p0, p0, LSI/b;->c:Ljp/naver/line/android/common/view/TintableDImageView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LSI/b$a;-><init>(LSI/d;Ljp/naver/line/android/common/view/TintableDImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LSI/d;->c:LSl1/L0;

    return-void
.end method
