.class public final LjT/c;
.super LjT/a;
.source "SourceFile"


# instance fields
.field public final g:LpS/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpS/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:LbT/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbT/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:LpT/a;

.field public final j:Landroid/os/Handler;

.field public final k:Lkotlin/Lazy;

.field public final l:Lk/i;


# direct methods
.method public constructor <init>(LpS/c;LbT/a;LpT/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpS/c<",
            "*>;",
            "LbT/a<",
            "*>;",
            "LpT/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirePermission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT/c;->g:LpS/c;

    iput-object p2, p0, LjT/c;->h:LbT/a;

    iput-object p3, p0, LjT/c;->i:LpT/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LjT/c;->j:Landroid/os/Handler;

    new-instance p2, LG51/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LG51/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LjT/c;->k:Lkotlin/Lazy;

    iget-object p1, p1, LpS/c;->a:Ln/d;

    iget-object p1, p1, Lh/h;->j:Lh/h$e;

    const-string p2, "RelaunchPermission_permission_string_"

    invoke-static {p4, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/c;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance p4, LMk/l;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LMk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3, p4}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iput-object p1, p0, LjT/c;->l:Lk/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LjT/c;->l:Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V

    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, LjT/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/g;

    iget-object v1, p0, LjT/c;->g:LpS/c;

    iget-object v1, v1, LpS/c;->a:Ln/d;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjT/c;->i:LpT/a;

    invoke-static {v1, v0}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LjT/c;->j:Landroid/os/Handler;

    new-instance v1, LDV0/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "getIntent(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LpT/a;->b:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v6, v0, LpT/a;->a:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v3, v1, v2, v4, v6}, LY80/i;->n(Landroid/app/Activity;Landroid/content/Intent;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LpT/a;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LjT/c;->l:Lk/i;

    invoke-virtual {p0, v0, v1}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    return v5
.end method
