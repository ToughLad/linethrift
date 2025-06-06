.class public final LDE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDE0/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCk0/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDE0/c;->b:Lkotlin/Lazy;

    new-instance v0, LA20/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDE0/c;->c:Lkotlin/Lazy;

    new-instance v0, LAK0/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDE0/c;->d:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LDE0/c;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDE0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LFM0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCq0/E;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    iget-object v2, p0, LDE0/c;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LDE0/c;->a:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, LDE0/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0/a;

    iget-object v3, p0, LDE0/c;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDE0/c;->a:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, LDE0/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaZ0/c;

    invoke-direct {v0, v1, v2, p1}, LCq0/E;-><init>(Lnn0/b;Lsm0/a;LaZ0/c;)V

    invoke-virtual {v0}, LCq0/E;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/v;

    new-instance v2, LFM0/e;

    iget-wide v3, v1, Lln0/v;->a:J

    iget-object v5, v1, Lln0/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v5}, LDE0/c;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v5, v1, Lln0/v;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v5}, LDE0/c;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v5, v1, Lln0/v;->e:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, LDE0/c;->j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v5, v1, Lln0/v;->b:Z

    invoke-direct/range {v2 .. v8}, LFM0/e;-><init>(JZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LgM0/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMZ0/a;

    invoke-interface {p3}, LMZ0/a;->j()LBY0/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, p5}, LBY0/b;->a(JLjava/lang/String;Ljava/lang/String;)Lzn0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LgM0/a;

    invoke-virtual {p0, p1}, LDE0/c;->l(Len0/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, LgM0/a;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LFM0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->u()LBY0/f;

    move-result-object p1

    invoke-virtual {p1}, LBY0/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0/m;

    iget-object v2, v1, Lzn0/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Len0/f;

    instance-of v7, v6, Lzn0/g;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lzn0/g;

    :cond_1
    if-eqz v5, :cond_0

    iget-object v5, v5, Lzn0/g;->c:Lzn0/i;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lzn0/i;->d()Z

    move-result v5

    if-ne v5, v4, :cond_0

    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    new-instance v5, LFM0/f;

    iget-object v2, v1, Lzn0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, LDE0/c;->k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v2, v1, Lzn0/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, LDE0/c;->k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-wide v7, v1, Lzn0/m;->b:J

    iget-boolean v9, v1, Lzn0/m;->c:Z

    iget-object v6, v1, Lzn0/m;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LFM0/f;-><init>(Ljava/lang/String;JZZLjava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final f(Landroid/content/Context;LgM0/a;Lcom/bumptech/glide/m;)LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LgM0/a;",
            "Lcom/bumptech/glide/m;",
            ")",
            "LVl1/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LgM0/a;->a:Ljava/lang/Object;

    instance-of p2, p0, LrM0/a;

    if-eqz p2, :cond_0

    new-instance p1, LDE0/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, LDE0/c$c;-><init>(Lcom/bumptech/glide/m;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0

    :cond_0
    instance-of p2, p0, Len0/f;

    if-eqz p2, :cond_1

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMZ0/a;

    invoke-interface {p1}, LMZ0/a;->o()LBY0/a;

    move-result-object p1

    check-cast p0, Len0/f;

    invoke-virtual {p1, p0}, LBY0/a;->a(Len0/f;)LU91/u;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->p()LU91/o;

    move-result-object p0

    invoke-static {p0}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[imageKey] must holding instance of SticonDrawableRequest or VoomCameraLineStickerDrawableRequest not a ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final g(JLandroid/content/Context;)LVl1/i;
    .locals 1

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMZ0/a;

    invoke-interface {p3}, LMZ0/a;->e()LqX0/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LqX0/c;->a(J)Lha1/v;

    move-result-object p1

    invoke-virtual {p1}, LU91/u;->p()LU91/o;

    move-result-object p1

    invoke-static {p1}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object p1

    new-instance p2, LDE0/c$b;

    invoke-direct {p2, p1, p0}, LDE0/c$b;-><init>(LVl1/b;LDE0/c;)V

    return-object p2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;JJLFM0/b;)LgM0/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerImageType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    new-instance p1, LeZ0/f;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    iget-object v2, p0, LDE0/c;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LDE0/c;->a:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, LDE0/c;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0/a;

    iget-object v3, p0, LDE0/c;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LDE0/c;->a:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, LDE0/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/c;

    invoke-direct {p1, v1, v2, v0}, LeZ0/f;-><init>(Lnn0/b;Lsm0/a;LaZ0/c;)V

    sget-object v0, LDE0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_4

    const/4 v0, 0x2

    if-eq p6, v0, :cond_3

    const/4 v0, 0x3

    if-ne p6, v0, :cond_2

    sget-object p6, Lmn0/b;->Key:Lmn0/b;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p6, Lmn0/b;->AnimationMain:Lmn0/b;

    goto :goto_0

    :cond_4
    sget-object p6, Lmn0/b;->StaticMain:Lmn0/b;

    :goto_0
    invoke-virtual/range {p1 .. p6}, LeZ0/f;->a(JJLmn0/b;)Lmn0/a;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LgM0/a;

    invoke-virtual {p0, p1}, LDE0/c;->m(Lmn0/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, LgM0/a;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;J)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "LVl1/i<",
            "LFM0/d;",
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

    invoke-virtual {p1}, LU91/u;->p()LU91/o;

    move-result-object p1

    invoke-static {p1}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object p1

    new-instance p2, LDE0/c$d;

    invoke-direct {p2, p1, p0}, LDE0/c$d;-><init>(LVl1/b;LDE0/c;)V

    return-object p2
.end method

.method public final j(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LgM0/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/a;

    invoke-virtual {p0, v1}, LDE0/c;->m(Lmn0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, LgM0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LgM0/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/f;

    invoke-virtual {p0, v1}, LDE0/c;->l(Len0/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1}, LgM0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Len0/f;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzn0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzn0/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lzn0/g;->a:Lzn0/d;

    invoke-virtual {v2}, Lzn0/d;->b()Lzn0/o;

    move-result-object v3

    instance-of v4, v3, Lzn0/o$b;

    if-eqz v4, :cond_2

    check-cast v3, Lzn0/o$b;

    iget-object v3, v3, Lzn0/o$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lzn0/o$c;

    if-eqz v4, :cond_5

    check-cast v3, Lzn0/o$c;

    iget v3, v3, Lzn0/o$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object p0, p0, LDE0/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lzn0/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lzn0/g;->c:Lzn0/i;

    invoke-virtual {p0, v3, v2, v0}, Lqn0/f;->c(Ljava/lang/String;Ljava/lang/String;Lzn0/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LrM0/a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LrM0/a;-><init>(Ljava/io/File;Z)V

    return-object p0

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final m(Lmn0/a;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lsm0/f;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LDE0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm0/a;

    invoke-virtual {p0, p1}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LrM0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LrM0/a;-><init>(Ljava/io/File;Z)V

    :cond_1
    return-object p1
.end method
