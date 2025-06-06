.class public final LyD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyD/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lph1/j;

.field public final c:Lri1/b;

.field public final d:LPl1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    new-instance v1, Lri1/b;

    invoke-direct {v1, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD/m;->a:Landroid/content/Context;

    iput-object v0, p0, LyD/m;->b:Lph1/j;

    iput-object v1, p0, LyD/m;->c:Lri1/b;

    new-instance p1, LPl1/k;

    const-string v0, "[\\r\\n]+"

    invoke-direct {p1, v0}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LyD/m;->d:LPl1/k;

    return-void
.end method

.method public static c(Lph1/d;)LUq/a;
    .locals 6

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lph1/c;

    instance-of v5, v3, Lph1/c$b;

    if-eqz v5, :cond_0

    new-instance v5, LyD/m$a$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lph1/c$b;

    iget-object v3, v3, Lph1/c$b;->a:Lzn0/e;

    invoke-direct {v5, v2, v3}, LyD/m$a$b;-><init>(Ljava/lang/String;Lzn0/e;)V

    goto :goto_1

    :cond_0
    instance-of v2, v3, Lph1/c$c;

    if-eqz v2, :cond_1

    new-instance v5, LyD/m$a$a;

    check-cast v3, Lph1/c$c;

    iget-object v2, v3, Lph1/c$c;->a:Ljava/lang/CharSequence;

    invoke-direct {v5, v2}, LyD/m$a$a;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v2, v3, Lph1/c$a;

    if-eqz v2, :cond_2

    new-instance v5, LyD/m$a$a;

    check-cast v3, Lph1/c$a;

    iget-object v2, v3, Lph1/c$a;->e:Ljava/lang/String;

    invoke-direct {v5, v2}, LyD/m$a$a;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, LI1/b$a;

    invoke-direct {p0}, LI1/b$a;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyD/m$a;

    instance-of v4, v3, LyD/m$a$a;

    if-eqz v4, :cond_5

    check-cast v3, LyD/m$a$a;

    iget-object v3, v3, LyD/m$a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, LI1/b$a;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    instance-of v4, v3, LyD/m$a$b;

    if-eqz v4, :cond_6

    check-cast v3, LyD/m$a$b;

    iget-object v4, v3, LyD/m$a$b;->a:Ljava/lang/String;

    iget-object v3, v3, LyD/m$a$b;->b:Lzn0/e;

    invoke-virtual {v3}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Lx0/y0;->a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0}, LI1/b$a;->j()LI1/b;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LyD/m$a$b;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    move v0, v1

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyD/m$a$b;

    iget-object v3, v2, LyD/m$a$b;->a:Ljava/lang/String;

    iget-object v2, v2, LyD/m$a$b;->b:Lzn0/e;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v0, LUq/a;

    invoke-direct {v0, p0, v1}, LUq/a;-><init>(LI1/b;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(LpC/d;)LUq/a;
    .locals 4

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-object v0, v0, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ltg1/v;

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->p:Ljava/lang/String;

    iget-object v2, p0, LyD/m;->d:LPl1/k;

    const-string v3, " "

    invoke-virtual {v2, v1, v3}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->i:Ltg1/w;

    invoke-direct {v0, v1, p1}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    iget-object p1, p0, LyD/m;->b:Lph1/j;

    iget-object v1, p0, LyD/m;->a:Landroid/content/Context;

    iget-object p0, p0, LyD/m;->c:Lri1/b;

    invoke-virtual {p1, v1, v0, p0}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    invoke-static {p0}, LyD/m;->c(Lph1/d;)LUq/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(LZQ/d;)LUq/a;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p1, LZQ/d;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, LZQ/d;->y:LbV/f;

    if-eqz p1, :cond_1

    iget-object v2, p1, LbV/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v0

    :cond_2
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, LbV/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    invoke-static {v2}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lzn0/j;

    sget-object v3, Lik1/D;->a:Lik1/D;

    invoke-direct {v2, v3}, Lzn0/j;-><init>(Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    new-instance v3, Lzn0/j;

    invoke-direct {v3, v2}, Lzn0/j;-><init>(Ljava/util/Set;)V

    move-object v2, v3

    :goto_2
    new-instance v3, Ltg1/v;

    new-instance v4, Ltg1/w;

    const/16 v5, 0x9

    invoke-direct {v4, v0, p1, v2, v5}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    invoke-direct {v3, v1, v4}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    iget-object p1, p0, LyD/m;->a:Landroid/content/Context;

    iget-object v0, p0, LyD/m;->c:Lri1/b;

    iget-object p0, p0, LyD/m;->b:Lph1/j;

    invoke-virtual {p0, p1, v3, v0}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    invoke-static {p0}, LyD/m;->c(Lph1/d;)LUq/a;

    move-result-object p0

    return-object p0
.end method
