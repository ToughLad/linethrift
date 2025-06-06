.class public final Lgd0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:I

.field public final synthetic c:Lgd0/d;


# direct methods
.method public constructor <init>(Lgd0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d$b;->c:Lgd0/d;

    new-instance v0, LAT0/C;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgd0/d$b;->a:Lkotlin/Lazy;

    iget-object v0, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgd0/d$b;->b:I

    iget-object p1, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object v0

    invoke-interface {v0}, LIY0/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd0/d$b;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f()LIY0/a;
    .locals 0

    iget-object p0, p0, Lgd0/d$b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIY0/a;

    return-object p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LIY0/a;->j(Z)Z

    iget-object p0, p0, Lgd0/d$b;->c:Lgd0/d;

    iget-object p0, p0, Lgd0/d;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d$b;->c:Lgd0/d;

    iget-object p1, p1, Lgd0/d;->b:Lwh1/X2;

    iget-object p1, p1, Lwh1/X2;->q:Landroid/widget/ImageView;

    new-instance v0, LCp/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onDestroy()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onPause()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onResume()V

    return-void
.end method
