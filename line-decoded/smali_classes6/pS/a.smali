.class public final LpS/a;
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

.field public final m:Lk/i;


# direct methods
.method public constructor <init>(LpS/c;LbT/a;LpT/a;I)V
    .locals 3
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

    const-string v0, "requiredPermission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS/a;->g:LpS/c;

    iput-object p2, p0, LpS/a;->h:LbT/a;

    iput-object p3, p0, LpS/a;->i:LpT/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LpS/a;->j:Landroid/os/Handler;

    new-instance p2, LLE/c;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LLE/c;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LpS/a;->k:Lkotlin/Lazy;

    iget-object p1, p1, LpS/c;->a:Ln/d;

    iget-object p2, p1, Lh/h;->j:Lh/h$e;

    const-string p3, "AttachPermission_permission_intent_"

    invoke-static {p4, p3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEf/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEf/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0, v1}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, LpS/a;->l:Lk/i;

    const-string p2, "AttachPermission_permission_string_"

    invoke-static {p4, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll/c;

    invoke-direct {p3}, Ll/a;-><init>()V

    new-instance p4, LEf/u;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, LEf/u;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lh/h;->j:Lh/h$e;

    invoke-virtual {p1, p2, p3, p4}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iput-object p1, p0, LpS/a;->m:Lk/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LpS/a;->l:Lk/i;

    invoke-virtual {v0}, Lk/i;->b()V

    iget-object p0, p0, LpS/a;->m:Lk/i;

    invoke-virtual {p0}, Lk/i;->b()V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, LpS/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/g;

    iget-object v1, p0, LpS/a;->g:LpS/c;

    iget-object v1, v1, LpS/c;->a:Ln/d;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LpS/a;->i:LpT/a;

    invoke-static {v1, v0}, LoT/g;->a(Landroid/content/Context;LpT/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LpS/a;->j:Landroid/os/Handler;

    new-instance v1, LDo/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDo/b;-><init>(Ljava/lang/Object;I)V

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

    iget-object v2, v0, LpT/a;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v5, v0, LpT/a;->a:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v3, v1, v2, v5}, LY80/i;->z(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LpS/a;->l:Lk/i;

    invoke-virtual {p0, v1, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return v4

    :cond_1
    invoke-virtual {v0}, LpT/a;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LpS/a;->m:Lk/i;

    invoke-virtual {p0, v0, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return v4
.end method
