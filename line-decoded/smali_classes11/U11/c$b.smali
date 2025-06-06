.class public final LU11/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU11/c$c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU11/c$c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/U<",
        "LT11/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Ly11/l;

.field public final synthetic c:LU11/c;


# direct methods
.method public constructor <init>(LU11/c;Landroidx/lifecycle/J;Ly11/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU11/c$b;->c:LU11/c;

    iput-object p2, p0, LU11/c$b;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LU11/c$b;->b:Ly11/l;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LT11/a;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU11/c$b;->c:LU11/c;

    invoke-virtual {p0}, LU11/c;->b()V

    return-void
.end method

.method public final getValue()LT11/a;
    .locals 2

    iget-object v0, p0, LU11/c$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LU11/c$b;->b:Ly11/l;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT11/a;

    if-nez p0, :cond_0

    sget-object p0, LT11/a;->NO_USE:LT11/a;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LT11/a;->NO_USE:LT11/a;

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU11/c$b;->b:Ly11/l;

    iget-object p0, p0, LU11/c$b;->c:LU11/c;

    iget-object p0, p0, LU11/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU11/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU11/c$c;->release()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU11/c$b;->c:LU11/c;

    invoke-virtual {p0}, LU11/c;->b()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU11/c$b;->c:LU11/c;

    invoke-virtual {p0}, LU11/c;->b()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LU11/c$b;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LU11/c$b;->b:Ly11/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, LU11/c$b;->c:LU11/c;

    invoke-virtual {p0}, LU11/c;->b()V

    return-void
.end method
