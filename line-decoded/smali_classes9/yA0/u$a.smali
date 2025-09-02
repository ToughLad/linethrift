.class public final LyA0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyA0/u;


# direct methods
.method public constructor <init>(LyA0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/u$a;->a:LyA0/u;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, LyA0/u$a;->f(Ljava/util/ArrayList;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lvx0/l0;)V
    .locals 0

    invoke-static {p0, p1}, LyA0/u$a;->e(Ljava/util/ArrayList;Lvx0/l0;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lvx0/l0;)V
    .locals 0

    invoke-static {p0, p1}, LyA0/u$a;->d(Ljava/util/ArrayList;Lvx0/l0;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/ArrayList;Lvx0/l0;)V
    .locals 2

    iget-wide v0, p1, Lvx0/l0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Ljava/util/ArrayList;Lvx0/l0;)V
    .locals 2

    iget-wide v0, p1, Lvx0/l0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic f(Ljava/util/ArrayList;Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LyA0/u$a;->a:LyA0/u;

    iget-object v1, v0, LyA0/u;->a:Lgw0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LGw0/d;->PREF_KEY_LAST_GROUP_SYNC_TIME:LGw0/d;

    iget-object v1, v1, Lgw0/h;->a:LHw0/e;

    invoke-interface {v1, v2}, LHw0/e;->i(LGw0/d;)J

    move-result-wide v3

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v5, LyA0/o;

    invoke-direct {v5, p0, v3, v4}, LyA0/o;-><init>(LyA0/u$a;J)V

    invoke-static {v1, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/n0;

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    iget-object v3, v0, LyA0/u;->c:LHw0/c;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LHw0/c;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LyA0/p;

    invoke-direct {v5, v1}, LyA0/p;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    new-instance v5, LyA0/q;

    invoke-direct {v5, v1}, LyA0/q;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LyA0/r;

    invoke-direct {v5, v1}, LyA0/r;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LyA0/s;

    invoke-direct {v5, v1}, LyA0/s;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    iput-object v1, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    new-instance v4, LyA0/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v1, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object v4, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v3, v1, v4}, LHw0/c;->l(Ljava/util/List;Ljava/util/List;)V

    iget-wide v3, p0, Lvx0/n0;->a:J

    iget-object v0, v0, LyA0/u;->a:Lgw0/h;

    iget-object v0, v0, Lgw0/h;->a:LHw0/e;

    invoke-interface {v0, v2, v3, v4}, LHw0/e;->a(LGw0/d;J)V

    iget-object p0, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    return-object p0
.end method
