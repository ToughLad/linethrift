.class public final LI5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:LI5/k;

.field public final c:LH5/e;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LI5/k;LH5/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/p;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, LI5/p;->b:LI5/k;

    iput-object p3, p0, LI5/p;->c:LH5/e;

    iput-object p4, p0, LI5/p;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/p;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final b(LI5/s$c;)V
    .locals 5

    sget-object v0, LH5/g;->a:LH5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/g;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI5/p;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, LI5/q;

    invoke-direct {v2, p1, p0}, LI5/q;-><init>(LI5/s$c;LI5/p;)V

    iget-object p0, p0, LI5/p;->c:LH5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, LH5/e;->b()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setSplitInfoCallback"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v3, LH5/e$a;

    invoke-direct {v3, v1, v2}, LH5/e$a;-><init>(LEk1/d;Lxk1/l;)V

    invoke-virtual {p0}, LH5/e;->b()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, LH5/e;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LI5/n;

    invoke-direct {v0, p1, p0}, LI5/n;-><init>(LI5/s$c;LI5/p;)V

    iget-object p0, p0, LI5/p;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LI5/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LI5/p;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI5/r;

    instance-of v1, v1, LI5/P;

    if-eqz v1, :cond_0

    sget-object v0, LI5/m;->a:LI5/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v0

    invoke-virtual {v0}, LI5/s;->b()LI5/I$a;

    move-result-object v0

    sget-object v1, LI5/I$a;->b:LI5/I$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, LH5/d;->a:I

    return-void

    :cond_1
    iget-object v0, p0, LI5/p;->b:LI5/k;

    invoke-virtual {v0, v2, p1}, LI5/k;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LI5/p;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
