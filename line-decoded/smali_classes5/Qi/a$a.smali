.class public final LQi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LQi/a$b;

.field public final synthetic b:LQi/a;


# direct methods
.method public constructor <init>(LQi/a;LQi/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resetPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQi/a$a;->b:LQi/a;

    iput-object p2, p0, LQi/a$a;->a:LQi/a$b;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    iget-object v1, p0, LQi/a$a;->b:LQi/a;

    iget-object v2, p0, LQi/a$a;->a:LQi/a$b;

    if-ne p2, v0, :cond_0

    sget-object v0, LQi/a$b;->ON_PAUSE:LQi/a$b;

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_2

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object p0, v1, LQi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "currentContextRef.getAndSet(newCoroutineContext())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmk1/g;

    invoke-static {p0}, LH4/G;->b(Lmk1/g;)V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, LQi/a;->getCoroutineContext()Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LH4/G;->b(Lmk1/g;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_3
    return-void
.end method
