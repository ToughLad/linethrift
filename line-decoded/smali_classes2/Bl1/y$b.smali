.class public final LBl1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl1/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/f;",
            "Ljava/util/Collection<",
            "LNk1/Q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LCl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/h<",
            "Lml1/f;",
            "LNk1/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LCl1/i;

.field public final h:LCl1/i;

.field public final synthetic i:LBl1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LBl1/y$b;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LBl1/y$b;->j:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LBl1/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhl1/h;",
            ">;",
            "Ljava/util/List<",
            "Lhl1/m;",
            ">;",
            "Ljava/util/List<",
            "Lhl1/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBl1/y$b;->i:LBl1/y;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl1/p;

    iget-object v3, p1, LBl1/y;->b:Lzl1/n;

    iget-object v3, v3, Lzl1/n;->b:Ljl1/c;

    check-cast v2, Lhl1/h;

    iget v2, v2, Lhl1/h;->f:I

    invoke-static {v3, v2}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LBl1/y$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LBl1/y$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl1/p;

    iget-object v2, p1, LBl1/y;->b:Lzl1/n;

    iget-object v2, v2, Lzl1/n;->b:Ljl1/c;

    check-cast v1, Lhl1/m;

    iget v1, v1, Lhl1/m;->f:I

    invoke-static {v2, v1}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LBl1/y$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LBl1/y$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p1, p1, LBl1/y;->b:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p1, p1, Lzl1/l;->c:Lzl1/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lnl1/p;

    iget-object v1, p1, LBl1/y;->b:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->b:Ljl1/c;

    check-cast v0, Lhl1/q;

    iget v0, v0, Lhl1/q;->e:I

    invoke-static {v1, v0}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LBl1/y$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    iput-object p1, p0, LBl1/y$b;->c:Ljava/lang/Object;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p1, p1, LBl1/y;->b:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    new-instance p2, LBl1/z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBl1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LBl1/y$b;->d:LCl1/g;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p1, p1, LBl1/y;->b:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    new-instance p2, LBl1/A;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBl1/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LBl1/y$b;->e:LCl1/g;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p1, p1, LBl1/y;->b:Lzl1/n;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    new-instance p2, LBl1/B;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBl1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, LBl1/y$b;->f:LCl1/h;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p2, p1, LBl1/y;->b:Lzl1/n;

    iget-object p2, p2, Lzl1/n;->a:Lzl1/l;

    iget-object p2, p2, Lzl1/l;->a:LCl1/c;

    new-instance p3, LBl1/C;

    invoke-direct {p3, p0, p1}, LBl1/C;-><init>(LBl1/y$b;LBl1/y;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, p0, LBl1/y$b;->g:LCl1/i;

    iget-object p1, p0, LBl1/y$b;->i:LBl1/y;

    iget-object p2, p1, LBl1/y;->b:Lzl1/n;

    iget-object p2, p2, Lzl1/n;->a:Lzl1/l;

    iget-object p2, p2, Lzl1/l;->a:LCl1/c;

    new-instance p3, LBl1/D;

    invoke-direct {p3, p0, p1}, LBl1/D;-><init>(LBl1/y$b;LBl1/y;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCl1/c$h;

    invoke-direct {p1, p2, p3}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p1, p0, LBl1/y$b;->h:LCl1/i;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    invoke-interface {v5}, Lnl1/p;->a()I

    move-result v6

    invoke-static {v6}, Lnl1/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lnl1/e;->v(I)V

    invoke-interface {v5, v7}, Lnl1/p;->b(Lnl1/e;)V

    invoke-virtual {v7}, Lnl1/e;->i()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LBl1/y$b;->j:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LBl1/y$b;->g:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBl1/y$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LBl1/y$b;->e:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LBl1/y$b;->j:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LBl1/y$b;->h:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/y$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBl1/y$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LBl1/y$b;->d:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;Lwl1/d;Lxk1/l;LVk1/c;)V
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lwl1/d;->j:I

    invoke-virtual {p2, v0}, Lwl1/d;->a(I)Z

    move-result v0

    sget-object v1, Lpl1/j;->a:Lpl1/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBl1/y$b;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml1/f;

    invoke-interface {p3, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, LBl1/y$b;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v0, Lwl1/d;->i:I

    invoke-virtual {p2, v0}, Lwl1/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LBl1/y$b;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/f;

    invoke-interface {p3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, LBl1/y$b;->e(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final g(Lml1/f;)LNk1/b0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/y$b;->f:LCl1/h;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/b0;

    return-object p0
.end method
