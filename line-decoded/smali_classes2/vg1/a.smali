.class public final Lvg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lvg1/b;


# direct methods
.method public constructor <init>(Lvg1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1/a;->a:Lvg1/b;

    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lvg1/a;->a:Lvg1/b;

    iget-object p1, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/a$b;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1/b$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvg1/b$e;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lvg1/h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lvg1/h;-><init>(Ljava/util/HashMap;Lvg1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v5, p0, Lvg1/b;->d:LSl1/F;

    invoke-static {v5, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Lvg1/b$e;

    invoke-direct {v2, v4}, Lvg1/b$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
