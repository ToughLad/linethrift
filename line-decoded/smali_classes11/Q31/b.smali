.class public abstract LQ31/b;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LQ31/b;",
        "Landroidx/lifecycle/M;",
        "<init>",
        "()V",
        "line-call_productionRelease"
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l(Z)V
.end method

.method public abstract m(Landroid/content/Intent;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Z)V
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/M;->onCreate()V

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LQ31/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LQ31/a;-><init>(LQ31/b;Lkotlin/jvm/internal/D;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LP11/a;->a:LP11/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP11/a;

    invoke-interface {v0}, LP11/a;->b()LU11/f;

    move-result-object v0

    new-instance v1, LAx/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LQ31/b$a;

    invoke-direct {v2, v1}, LQ31/b$a;-><init>(LAx/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/M;->onDestroy()V

    invoke-virtual {p0}, LQ31/b;->n()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    invoke-virtual {p0, p1}, LQ31/b;->m(Landroid/content/Intent;)V

    return p2
.end method
