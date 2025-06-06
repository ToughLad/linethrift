.class public final Lu20/y;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->PAWA:Lk20/q$b;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p2, p0, Lu20/y;->b:LZi/b;

    iput-object v0, p0, Lu20/y;->c:Lk20/q$b;

    const-string p2, "removeItemsFromLocalStorage"

    iput-object p2, p0, Lu20/y;->d:Ljava/lang/String;

    new-instance p2, LCh/N;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p0}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu20/y;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, LDk1/i;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lu20/x;

    invoke-direct {v1, v2, p0, p2, v0}, Lu20/x;-><init>(Ljava/util/ArrayList;Lu20/y;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, p1, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    :goto_1
    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/y;->b:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lu20/y;->c:Lk20/q$b;

    return-object p0
.end method
