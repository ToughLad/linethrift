.class public final LQi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/a$b;,
        LQi/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 13
    invoke-direct {p0, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/J;I)V
    .locals 0

    .line 14
    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 15
    invoke-direct {p0, p1, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;LQi/a$b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v0, "lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    .line 10
    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 11
    invoke-direct {p0, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;LQi/a$b;)V
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object v2, LXl1/o;->a:LSl1/B0;

    .line 5
    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LQi/a$a;

    invoke-direct {v0, p0, p2}, LQi/a$a;-><init>(LQi/a;LQi/a$b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LQi/a;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    invoke-static {p0}, LH4/G;->b(Lmk1/g;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1/g;
    .locals 1

    iget-object p0, p0, LQi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "currentContextRef.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmk1/g;

    return-object p0
.end method
