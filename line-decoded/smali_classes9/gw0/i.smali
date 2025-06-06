.class public final Lgw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw0/i$a;
    }
.end annotation


# static fields
.field public static final e:Lgw0/i$a;


# instance fields
.field public final a:LJw0/d;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw0/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgw0/i;->e:Lgw0/i$a;

    return-void
.end method

.method public constructor <init>(LJw0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0/i;->a:LJw0/d;

    iput-object p2, p0, Lgw0/i;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/u;

    iget-object v2, v1, Lvx0/u;->a:Ljava/lang/String;

    iget-object v1, v1, Lvx0/u;->b:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    iget-object v0, p0, Lgw0/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lvx0/u;

    iget-object v2, p0, Lgw0/i;->d:Ljava/lang/String;

    iget-object v3, v3, Lvx0/u;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    return v4

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final c(ILjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lgw0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgw0/j;

    iget v1, v0, Lgw0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw0/j;

    invoke-direct {v0, p0, p3}, Lgw0/j;-><init>(Lgw0/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgw0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgw0/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lgw0/j;->c:I

    iget-object p1, v0, Lgw0/j;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lgw0/j;->a:Lgw0/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgw0/i;->b()I

    move-result p3

    if-ltz p3, :cond_6

    iget-object v2, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    add-int/2addr p1, p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p3, p1, :cond_5

    invoke-virtual {v2, p3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lgw0/i;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object p0, v0, Lgw0/j;->a:Lgw0/i;

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lgw0/j;->b:Ljava/util/List;

    iput p1, v0, Lgw0/j;->c:I

    iput v3, v0, Lgw0/j;->f:I

    iget-object v4, p0, Lgw0/i;->a:LJw0/d;

    invoke-interface {v4, v2, p2, v0}, LJw0/d;->g(Lorg/json/JSONArray;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move p0, p1

    move-object p1, p3

    move-object p3, v5

    :goto_1
    check-cast p3, Lvx0/h0;

    iget-object v0, p2, Lgw0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    move p0, v3

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p3, Lvx0/N;->b:Z

    invoke-static {v3, p1}, LEh/f;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/u;

    iget-object p0, p0, Lvx0/u;->a:Ljava/lang/String;

    iput-object p0, p2, Lgw0/i;->d:Ljava/lang/String;

    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getMoreFeedList(): invalid start, end"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getMoreFeedList(): invalid start"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lgw0/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/u;

    iget-object v4, v4, Lvx0/u;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, v3, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/u;

    iget-object p1, p1, Lvx0/u;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lgw0/i;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lgw0/i;->f(Ljava/util/List;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgw0/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0/u;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgw0/i;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
