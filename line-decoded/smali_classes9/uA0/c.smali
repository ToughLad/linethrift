.class public final LuA0/c;
.super LuA0/d;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public c:LRh1/d;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LuA0/d;-><init>(I)V

    iput-object p1, p0, LuA0/c;->b:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LuA0/c;->d:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LuA0/c;->c:LRh1/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LuA0/c;->c:LRh1/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUv0/f;->a:LUv0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_ALLOW_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LuA0/c;->d:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LuA0/c$a;

    invoke-direct {v1, v0, p1, p0, v2}, LuA0/c$a;-><init>(Landroid/content/Context;Landroid/view/View;LuA0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LuA0/c;->b:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LuA0/c;->d:LSl1/L0;

    return-void
.end method
