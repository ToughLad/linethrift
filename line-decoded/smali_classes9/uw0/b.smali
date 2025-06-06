.class public final Luw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Liz0/i;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:LpW/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "popupViewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0/b;->a:Landroid/view/ViewStub;

    iput-object p2, p0, Luw0/b;->b:Liz0/i;

    iput-object p3, p0, Luw0/b;->c:Landroidx/lifecycle/t;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p2, Luw0/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luw0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luw0/b;->d:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luw0/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luw0/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luw0/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LcZ0/a;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luw0/b;->c:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/b;->a()V

    return-void
.end method
