.class public final LRG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/k;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRG/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD80/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRG/h;->b:Lkotlin/Lazy;

    new-instance v0, LDW0/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRG/h;->c:Lkotlin/Lazy;

    new-instance v0, LCA/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRG/h;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lb90/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, Lb90/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lb90/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, Lb90/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRG/h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb90/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LCq0/E;

    iget-object v1, p0, LRG/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LRG/h;->a:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, LRG/h;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    iget-object v2, p0, LRG/h;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LRG/h;->a:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, LRG/h;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0/a;

    iget-object v3, p0, LRG/h;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRG/h;->a:Landroid/content/Context;

    :cond_2
    iget-object p0, p0, LRG/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/c;

    invoke-direct {v0, v1, v2, p0}, LCq0/E;-><init>(Lnn0/b;Lsm0/a;LaZ0/c;)V

    invoke-virtual {v0}, LCq0/E;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0/v;

    new-instance v1, Lb90/c;

    iget-wide v2, v0, Lln0/v;->a:J

    iget-object v4, v0, Lln0/v;->c:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LRG/h;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v0, Lln0/v;->d:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LRG/h;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, v0, Lln0/v;->e:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_3

    invoke-static {v4}, LRG/h;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v4, v0, Lln0/v;->b:Z

    invoke-direct/range {v1 .. v7}, Lb90/c;-><init>(JZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb90/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->j()LBY0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4, p5}, LBY0/b;->a(JLjava/lang/String;Ljava/lang/String;)Lzn0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lb90/b;

    invoke-direct {p1, p0}, Lb90/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb90/d;",
            ">;"
        }
    .end annotation

    sget-object p0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->u()LBY0/f;

    move-result-object p0

    invoke-virtual {p0}, LBY0/f;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/m;

    new-instance v1, Lb90/d;

    iget-object v2, v0, Lzn0/m;->a:Ljava/lang/String;

    iget-object v3, v0, Lzn0/m;->d:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LRG/h;->k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v3, v0, Lzn0/m;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LRG/h;->k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-wide v3, v0, Lzn0/m;->b:J

    iget-boolean v5, v0, Lzn0/m;->c:Z

    invoke-direct/range {v1 .. v7}, Lb90/d;-><init>(Ljava/lang/String;JZLjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    sget-object v0, LYY0/a;->STICON:LYY0/a;

    invoke-interface {p0, p1, v0}, LRV0/b;->p(Landroid/content/Context;LYY0/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    sget-object v0, LYY0/a;->STICKER:LYY0/a;

    invoke-interface {p0, p1, v0}, LRV0/b;->p(Landroid/content/Context;LYY0/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;J)LU91/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "LU91/j<",
            "Lb90/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->m()LBY0/e;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p2}, LBY0/e;->f(JLjava/lang/String;)Lha1/v;

    move-result-object p1

    new-instance p2, LRG/h$c;

    invoke-direct {p2, p0}, LRG/h$c;-><init>(LRG/h;)V

    new-instance p0, Lha1/n;

    invoke-direct {p0, p1, p2}, Lha1/n;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;JJLb90/a;)Lb90/b;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerImageType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    new-instance p0, LeZ0/f;

    iget-object v1, v0, LRG/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LRG/h;->a:Landroid/content/Context;

    :cond_0
    iget-object v1, v0, LRG/h;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    iget-object v2, v0, LRG/h;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LRG/h;->a:Landroid/content/Context;

    :cond_1
    iget-object v2, v0, LRG/h;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0/a;

    iget-object v3, v0, LRG/h;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, LRG/h;->a:Landroid/content/Context;

    :cond_2
    iget-object p1, v0, LRG/h;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaZ0/c;

    invoke-direct {p0, v1, v2, p1}, LeZ0/f;-><init>(Lnn0/b;Lsm0/a;LaZ0/c;)V

    sget-object p1, LRG/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p1, p1, p6

    const/4 p6, 0x1

    if-eq p1, p6, :cond_5

    const/4 p6, 0x2

    if-eq p1, p6, :cond_4

    const/4 p6, 0x3

    if-ne p1, p6, :cond_3

    sget-object p1, Lmn0/b;->Key:Lmn0/b;

    :goto_0
    move-wide v4, p4

    move-object p5, p1

    move-wide p1, p2

    move-wide p3, v4

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lmn0/b;->AnimationMain:Lmn0/b;

    goto :goto_0

    :cond_5
    sget-object p1, Lmn0/b;->StaticMain:Lmn0/b;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, LeZ0/f;->a(JJLmn0/b;)Lmn0/a;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lb90/b;

    invoke-direct {p1, p0}, Lb90/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(JLandroid/content/Context;)LU91/j;
    .locals 1

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMZ0/a;

    invoke-interface {p3}, LMZ0/a;->e()LqX0/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LqX0/c;->a(J)Lha1/v;

    move-result-object p1

    new-instance p2, LRG/h$b;

    invoke-direct {p2, p0}, LRG/h$b;-><init>(LRG/h;)V

    new-instance p0, Lha1/n;

    invoke-direct {p0, p1, p2}, Lha1/n;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lb90/b;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb90/b;",
            ")",
            "LU91/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lb90/b;->a:Ljava/lang/Object;

    instance-of p2, p0, Len0/f;

    if-eqz p2, :cond_0

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->o()LBY0/a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.linecorp.line.shopdata.sticker.SticonDrawableRequest"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Len0/f;

    invoke-virtual {p1, p0}, LBY0/a;->a(Len0/f;)LU91/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[imageKey] must holding instance of SticonDrawableRequest not a ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
