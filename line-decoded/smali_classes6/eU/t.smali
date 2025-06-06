.class public final LeU/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoU/l;

.field public final c:LeU/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoU/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU/t;->a:Landroid/content/Context;

    iput-object p2, p0, LeU/t;->b:LoU/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LeU/s;

    invoke-direct {p2, p0, p1}, LeU/s;-><init>(LeU/t;Landroid/os/Handler;)V

    iput-object p2, p0, LeU/t;->c:LeU/s;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeU/t;->a:Landroid/content/Context;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    sget-object v0, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object p0, p0, LeU/t;->c:LeU/s;

    invoke-virtual {p1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LeU/t;->a:Landroid/content/Context;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iget-object p0, p0, LeU/t;->c:LeU/s;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
