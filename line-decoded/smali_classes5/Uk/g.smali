.class public final LUk/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/g$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:LUk/w;

.field public i:LUk/k;

.field public j:I

.field public k:Z

.field public final l:LUk/g$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-boolean p1, p0, LUk/g;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUk/g;->c:Ljava/util/LinkedHashMap;

    const-string p1, "u"

    iput-object p1, p0, LUk/g;->d:Ljava/lang/String;

    const-string p1, "none"

    iput-object p1, p0, LUk/g;->g:Ljava/lang/String;

    sget-object p1, LUk/w;->UNKNOWN:LUk/w;

    iput-object p1, p0, LUk/g;->h:LUk/w;

    sget-object p1, LUk/k;->NONE:LUk/k;

    iput-object p1, p0, LUk/g;->i:LUk/k;

    const/4 p1, -0x1

    iput p1, p0, LUk/g;->j:I

    new-instance p1, LUk/g$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/g;->l:LUk/g$c;

    return-void
.end method


# virtual methods
.method public final h7(LUk/B;LUk/e;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [LUk/e;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LUk/g;->i7(LUk/e;)V

    return-void
.end method

.method public final i7(LUk/e;)V
    .locals 4

    const-string/jumbo v0, "utsParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUk/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LUk/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LUk/g$b;-><init>(LUk/g;LUk/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(LUk/B;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUk/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k7(LUk/B;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/e;

    invoke-virtual {p0, v0}, LUk/g;->i7(LUk/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l7(LUk/c;Z)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUk/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lif1/c$c;

    const/4 v0, 0x0

    iget-object v2, p1, LUk/c;->d:[LUk/l;

    invoke-virtual {p0, v2, p2, v0}, LUk/g;->r7([LUk/l;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v3, p1, LUk/c;->a:LUk/o;

    iget-object v4, p1, LUk/c;->b:LUk/q;

    iget-object v2, p0, LUk/g;->l:LUk/g$c;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object p1, p1, LUk/c;->c:LUk/B;

    invoke-interface {p0, v1, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final m7(LUk/k;)V
    .locals 4

    const-string v0, "bannerTypeUts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUk/g;->i:LUk/k;

    iget-boolean p1, p0, LUk/g;->k:Z

    const-string v1, "albumCount"

    if-eqz p1, :cond_0

    new-instance p1, LUk/f$b$b;

    iget v2, p0, LUk/g;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LUk/g;->i:LUk/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/s;->SWIPE:LUk/s;

    new-instance v1, LUk/b;

    invoke-direct {v1, v2}, LUk/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v3}, LUk/f$b;-><init>(LUk/s;LUk/b;LUk/k;)V

    goto :goto_0

    :cond_0
    new-instance p1, LUk/f$b$a;

    iget v2, p0, LUk/g;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LUk/g;->i:LUk/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/s;->CLICK:LUk/s;

    new-instance v1, LUk/b;

    invoke-direct {v1, v2}, LUk/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v3}, LUk/f$b;-><init>(LUk/s;LUk/b;LUk/k;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method

.method public final n7(LUk/a;Z)V
    .locals 8

    const-string/jumbo v0, "utsParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUk/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lif1/c$a;

    const/4 v0, 0x0

    iget-object v2, p1, LUk/a;->d:[LUk/l;

    invoke-virtual {p0, v2, p2, v0}, LUk/g;->r7([LUk/l;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, p1, LUk/a;->b:Lif1/f;

    const/4 v5, 0x0

    iget-object v2, p0, LUk/g;->l:LUk/g$c;

    iget-object v3, p1, LUk/a;->a:Lif1/f;

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object p1, p1, LUk/a;->c:Lif1/f;

    invoke-interface {p0, v1, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final o7(Z)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "photoCount"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LUk/a$l$c;

    iget v3, p0, LUk/g;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUk/o;->ALBUM_LIST:LUk/o;

    sget-object v4, LUk/m;->CREATE_ALBUM:LUk/m;

    new-instance v5, LUk/A;

    invoke-direct {v5, v3}, LUk/A;-><init>(Ljava/lang/String;)V

    new-array v3, v2, [LUk/l;

    aput-object v5, v3, v0

    invoke-direct {p1, v1, v4, v3}, LUk/a$l;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    return-void

    :cond_0
    new-instance p1, LUk/a$l$a;

    iget v3, p0, LUk/g;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUk/o;->ALBUM_LIST:LUk/o;

    sget-object v4, LUk/m;->ALBUM:LUk/m;

    new-instance v5, LUk/A;

    invoke-direct {v5, v3}, LUk/A;-><init>(Ljava/lang/String;)V

    new-array v3, v2, [LUk/l;

    aput-object v5, v3, v0

    invoke-direct {p1, v1, v4, v3}, LUk/a$l;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    return-void
.end method

.method public final p7(LUk/f;Z)V
    .locals 3

    const-string/jumbo v0, "utsParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUk/g;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LUk/f$b;

    if-nez v0, :cond_2

    instance-of v0, p1, LUk/f$d;

    if-nez v0, :cond_2

    instance-of v0, p1, LUk/f$g;

    if-nez v0, :cond_2

    instance-of v0, p1, LUk/f$e;

    if-nez v0, :cond_2

    instance-of v0, p1, LUk/f$f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lif1/c$g;

    iget-object v2, p1, LUk/f;->b:[LUk/l;

    invoke-virtual {p0, v2, p2, v0}, LUk/g;->r7([LUk/l;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p0, p0, LUk/g;->l:LUk/g$c;

    iget-object p1, p1, LUk/f;->a:Lif1/f;

    invoke-direct {v1, p0, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final q7(LAm/m;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LUk/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LUk/h;-><init>(LAm/m;LUk/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r7([LUk/l;ZZ)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, LUk/d;->ROOM_TYPE:LUk/d;

    iget-object v1, p0, LUk/g;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LUk/d;->USER_COUNT:LUk/d;

    iget v1, p0, LUk/g;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, LUk/d;->ENTRY_TYPE:LUk/d;

    iget-object v1, p0, LUk/g;->g:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p2, LUk/d;->SUBSCRIPTION_STATUS:LUk/d;

    iget-object p0, p0, LUk/g;->h:LUk/w;

    invoke-virtual {p0}, LUk/w;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object p3, p1, p2

    new-instance v1, LUk/j;

    invoke-direct {v1, p3}, LUk/j;-><init>(LUk/l;)V

    invoke-interface {p3}, LUk/l;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
