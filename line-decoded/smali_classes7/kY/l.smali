.class public final LkY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/p;
.implements LHS0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZi/b;Ljava/util/List;Lqj/j;)V
    .locals 3

    const-string v0, "liffSafeAreaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkY/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LkY/l;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    const-string v1, ":"

    .line 6
    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    const-string v1, "://"

    .line 8
    invoke-static {p3, v1, v0, p1}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, LkY/l;->c:Ljava/io/Serializable;

    .line 10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHS0/i;

    .line 14
    invoke-interface {v1}, LHS0/i;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHS0/i;

    .line 17
    invoke-interface {p3}, LHS0/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 18
    :cond_4
    iput-object p1, p0, LkY/l;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object p2, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast p2, LZi/b;

    .line 21
    iget-object p2, p2, LZi/b;->f:LZi/c;

    iget-object p2, p2, LZi/c;->g:Ljava/util/List;

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 26
    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object p3, p0, LkY/l;->d:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONArray;

    const-string v0, "features"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p3, "scopes"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iput-object p2, p0, LkY/l;->e:Ljava/lang/Object;

    .line 30
    iget-object p2, p0, LkY/l;->d:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LkY/l;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, LQ1/k;

    iget-object p2, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast p2, LZi/b;

    invoke-direct {p1, p2}, LQ1/k;-><init>(LZi/b;)V

    iput-object p1, p0, LkY/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkY/d;LE90/c;LkY/h;LA21/f;Ljy0/e;LkY/i;LkY/j;LkY/k;LkY/m;)V
    .locals 0

    const-string p6, "location"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LkY/l;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LkY/l;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LkY/l;->c:Ljava/io/Serializable;

    .line 49
    iput-object p4, p0, LkY/l;->d:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LkY/l;->e:Ljava/lang/Object;

    .line 51
    iput-object p7, p0, LkY/l;->f:Ljava/lang/Object;

    .line 52
    iput-object p8, p0, LkY/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method


# virtual methods
.method public C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z
    .locals 4

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast v0, LkY/d;

    invoke-virtual {v0, p3, p4}, LkY/d;->a(LoY/f;LoY/e;)LoY/e;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, v0, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LkY/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LkY/o;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast v1, LE90/c;

    invoke-virtual {v1, p4}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2, p4}, LkY/l;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I

    move-result v1

    iput v1, p4, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :cond_5
    new-instance v1, LoY/d;

    invoke-virtual {p4}, LoY/e;->c()LoY/e;

    move-result-object v2

    const-string v3, "clone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v2}, LF90/g;-><init>(Lcom/linecorp/line/player/ui/fullscreen/b;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-object v1, v0, LkY/d;->c:LoY/d;

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast p0, LkY/j;

    invoke-virtual {p0, p4}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->b()LkY/p;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LkY/p;->C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p1, v0, LkY/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LkY/d;->d:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return p0

    :catch_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 8

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/l;->d:Ljava/lang/Object;

    check-cast v0, LA21/f;

    invoke-virtual {v0}, LA21/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast v0, LkY/d;

    iget-object v1, v0, LkY/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, p3, p4}, LkY/d;->a(LoY/f;LoY/e;)LoY/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1
    instance-of v2, v1, LoY/a;

    if-eqz v2, :cond_3

    instance-of v2, p4, LoY/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LoY/a;

    iget-object v4, v2, LoY/a;->i:Landroid/view/View;

    check-cast p4, LoY/a;

    iget-object p4, p4, LoY/a;->i:Landroid/view/View;

    if-eq v4, p4, :cond_3

    iput-object p4, v2, LoY/a;->i:Landroid/view/View;

    :cond_3
    :goto_0
    move-object p4, v1

    goto/16 :goto_7

    :cond_4
    iget-object v2, p3, LoY/f;->a:Ljava/lang/Object;

    instance-of v4, v2, LjX/A;

    if-eqz v4, :cond_5

    check-cast v2, LjX/A;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoY/f;

    iget-object v6, v5, LoY/f;->a:Ljava/lang/Object;

    instance-of v7, v6, LjX/A;

    if-eqz v7, :cond_9

    check-cast v6, LjX/A;

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    iget-object v7, v2, LjX/A;->c:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v6, LjX/A;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    :goto_4
    if-nez v2, :cond_b

    filled-new-array {p4}, [LoY/e;

    move-result-object v2

    invoke-static {v2}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LoY/e;

    invoke-static {v6, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_d
    move-object v5, v3

    :goto_5
    check-cast v5, LoY/e;

    if-eqz v5, :cond_10

    iget-object v4, v0, LkY/d;->c:LoY/d;

    if-eqz v4, :cond_f

    instance-of v4, p4, LoY/a;

    if-eqz v4, :cond_e

    move-object v4, v5

    check-cast v4, LoY/a;

    check-cast p4, LoY/a;

    iget-object p4, p4, LoY/a;->d:LjX/A;

    iput-object p4, v4, LoY/a;->d:LjX/A;

    :cond_e
    move-object p4, v5

    goto :goto_6

    :cond_f
    iget v4, v5, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v4, p4, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v1, v0, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_11

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    new-array v2, v2, [LkY/o;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v2}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, v0, LkY/d;->c:LoY/d;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v1, LF90/g;->b:Ljava/io/Serializable;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p4, v1}, LoY/e;->f(LoY/d;)V

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    iput-object v3, v0, LkY/d;->c:LoY/d;

    :cond_13
    :goto_9
    if-eqz p2, :cond_14

    iget-object v0, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast v0, LE90/c;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p4, v1, p2}, LE90/c;->s(Lcom/linecorp/line/player/ui/fullscreen/b;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_14
    :try_start_0
    iget-object v0, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast v0, LkY/j;

    invoke-virtual {v0, p4}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlY/b;

    invoke-interface {v0}, LlY/b;->b()LkY/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LkY/p;->M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LkY/l;->g:Ljava/lang/Object;

    check-cast p0, LkY/k;

    invoke-virtual {p0}, LkY/k;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LkY/l;->e:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LkY/l;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast v1, LZi/b;

    iget-object v2, v1, LZi/b;->e:LZi/a;

    iget-boolean v2, v2, LZi/a;->b:Z

    const-string v3, ""

    if-eqz v2, :cond_6

    iget-object v2, p0, LkY/l;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v1, LZi/b;->g:LZi/d;

    iget-object v4, v4, LZi/d;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v1, v1, LZi/b;->f:LZi/c;

    iget-object v5, v1, LZi/c;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v6, v1, LZi/c;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    iget-object v7, v1, LZi/c;->c:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v3

    :cond_3
    iget-object v8, v1, LZi/c;->e:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v3

    :cond_4
    iget-object v1, v1, LZi/c;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v9, "\n        (function() {\n\n        const origin = location.protocol + \"//\" + location.hostname +\n            (location.port ? \":\" + location.port : \"\");\n        if (origin === \""

    const-string v10, "\") {\n            window.sessionStorage.setItem( \'LIFF_STORE:"

    const-string v11, ":accessToken\',\'\""

    invoke-static {v9, v2, v10, v4, v11}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"\');\n            window.sessionStorage.setItem( \'LIFF_STORE:"

    const-string v11, ":rawContext\', \'\""

    invoke-static {v9, v5, v10, v4, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ":featureToken\', \'\""

    invoke-static {v9, v6, v10, v4, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ":IDToken\', \'\""

    invoke-static {v9, v7, v10, v4, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ":clientId\', \'\""

    invoke-static {v9, v8, v10, v4, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\');\n        } else {\n            console.error(\"native detect origin\", \""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");\n        }\n\n        })();\n        "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast p0, Lqj/j;

    iget-object v1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lrj/a;->b:LeE0/a;

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    check-cast v2, Ltj/a;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltj/a;->p:Landroid/widget/FrameLayout;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "getWindow(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v2, v4}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lqj/j;->f(LH2/y0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()LQ1/k;
    .locals 0

    iget-object p0, p0, LkY/l;->g:Ljava/lang/Object;

    check-cast p0, LQ1/k;

    return-object p0
.end method

.method public g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 4

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast v0, LE90/c;

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoY/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, LkY/l;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v1, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast v1, LkY/j;

    invoke-virtual {v1, v0}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlY/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p2, v3}, LlY/b;->d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LkY/l;->c:Ljava/io/Serializable;

    check-cast p0, LkY/h;

    invoke-virtual {p0, v2, p2, v0}, LkY/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->b()LkY/p;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LkY/p;->g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 3

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast p4, LE90/c;

    iget-object v0, p4, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoY/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LkY/l;->a:Ljava/lang/Object;

    check-cast v1, LkY/d;

    iget-object v1, v1, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, v0}, LkY/l;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v1, p0, LkY/l;->e:Ljava/lang/Object;

    check-cast v1, Ljy0/e;

    invoke-virtual {v1}, Ljy0/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LoY/e;->e()V

    :cond_2
    iget-object v1, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast v1, LkY/j;

    invoke-virtual {v1, v0}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlY/b;

    invoke-interface {v1}, LlY/b;->b()LkY/p;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, v0}, LkY/p;->m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    if-eqz p2, :cond_3

    invoke-virtual {p4, p2}, LE90/c;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_3
    iget-object p0, p0, LkY/l;->g:Ljava/lang/Object;

    check-cast p0, LkY/k;

    invoke-virtual {p0}, LkY/k;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    .locals 4

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast v0, LE90/c;

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoY/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, LkY/l;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    instance-of v1, v0, LoY/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LoY/a;

    :cond_1
    iget-object v1, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast v1, LkY/j;

    invoke-virtual {v1, v0}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlY/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p2, v3}, LlY/b;->d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LkY/l;->c:Ljava/io/Serializable;

    check-cast p0, LkY/h;

    invoke-virtual {p0, v2, p2, v0}, LkY/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->b()LkY/p;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LkY/p;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 3

    iget-object v0, p0, LkY/l;->f:Ljava/lang/Object;

    check-cast v0, LkY/j;

    const-string v1, "videoView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoOwner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LkY/l;->b:Ljava/lang/Object;

    check-cast v1, LE90/c;

    iget-object v1, v1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoY/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, LkY/l;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/e;)I

    move-result v2

    iput v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :try_start_0
    invoke-virtual {v0, v1}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlY/b;

    invoke-interface {v2}, LlY/b;->b()LkY/p;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, LkY/p;->x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, LkY/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlY/b;

    const/4 p3, 0x1

    invoke-interface {p1, v1, p2, p3}, LlY/b;->d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LkY/l;->c:Ljava/io/Serializable;

    check-cast p0, LkY/h;

    invoke-virtual {p0, p1, p2, v1}, LkY/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
