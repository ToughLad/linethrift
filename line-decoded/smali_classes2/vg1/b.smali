.class public final Lvg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg1/b$a;,
        Lvg1/b$b;,
        Lvg1/b$c;,
        Lvg1/b$d;,
        Lvg1/b$e;,
        Lvg1/b$f;
    }
.end annotation


# instance fields
.field public final a:LJK/b;

.field public final b:LLN0/c;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl1/F;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJK/b;LLN0/c;Lxk1/a;)V
    .locals 12

    .line 1
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v3

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v4, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v3, v4}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v3

    .line 4
    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    .line 5
    const-string v4, "oaEventTracker"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentTimeMillisProvider"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvg1/b;->a:LJK/b;

    .line 8
    iput-object p2, p0, Lvg1/b;->b:LLN0/c;

    .line 9
    iput-object p3, p0, Lvg1/b;->c:Lxk1/a;

    .line 10
    iput-object v3, p0, Lvg1/b;->d:LSl1/F;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    .line 12
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 13
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    .line 14
    new-instance v1, Lvg1/a;

    invoke-direct {v1, p0}, Lvg1/a;-><init>(Lvg1/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 15
    sget-object v7, LHG/f;->LEFT_EDGE_VISIBLE:LHG/f;

    new-instance v0, Lvg1/c;

    .line 16
    const-string v5, "markCarouselItemLeftAppeared(Ljp/naver/line/android/chathistory/officialaccount/OaMessageEventTrackerImpl$MessageEventDataBuilder;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lvg1/b;

    const-string v4, "markCarouselItemLeftAppeared"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 18
    sget-object v8, LHG/f;->RIGHT_EDGE_VISIBLE:LHG/f;

    new-instance v0, Lvg1/d;

    .line 19
    const-string v5, "markCarouselItemRightAppeared(Ljp/naver/line/android/chathistory/officialaccount/OaMessageEventTrackerImpl$MessageEventDataBuilder;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lvg1/b;

    const-string v4, "markCarouselItemRightAppeared"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 21
    sget-object v9, LHG/f;->TOP_EDGE_VISIBLE:LHG/f;

    new-instance v0, Lvg1/e;

    .line 22
    const-string v5, "markCarouselItemTopAppeared(Ljp/naver/line/android/chathistory/officialaccount/OaMessageEventTrackerImpl$MessageEventDataBuilder;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lvg1/b;

    const-string v4, "markCarouselItemTopAppeared"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 24
    sget-object v10, LHG/f;->BOTTOM_EDGE_VISIBLE:LHG/f;

    new-instance v0, Lvg1/f;

    .line 25
    const-string v5, "markCarouselItemBottomAppeared(Ljp/naver/line/android/chathistory/officialaccount/OaMessageEventTrackerImpl$MessageEventDataBuilder;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lvg1/b;

    const-string v4, "markCarouselItemBottomAppeared"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 27
    sget-object v11, LHG/f;->CENTER_FOCAL_POINT_VISIBLE:LHG/f;

    .line 28
    new-instance v0, Lvg1/g;

    .line 29
    const-string v5, "markCarouselItemFocalCenterPointAppeared(Ljp/naver/line/android/chathistory/officialaccount/OaMessageEventTrackerImpl$MessageEventDataBuilder;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lvg1/b;

    const-string v4, "markCarouselItemFocalCenterPointAppeared"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v7, v8, v9, v10, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/EnumMap;

    const-class v3, LHG/f;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 32
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lvg1/b;->f:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Law/a$b;Law/a$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lvg1/b$b;

    iget-object p0, p1, Lvg1/b$b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Law/a$b;Law/a$a;ILjava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lvg1/b$b;

    iget-object p0, p1, Lvg1/b$b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lvg1/b$a;

    invoke-direct {p1}, Lvg1/b$a;-><init>()V

    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvg1/b$a;

    iget-object p1, p1, Lvg1/b$a;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lvg1/b$a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvg1/b$a;->g:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Law/a$b;Law/a$a;JJ)V
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lvg1/b$b;

    invoke-static {}, Lvg1/b$d;->a()Lpk1/a;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lvg1/b$b;->e:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvg1/b$d;

    invoke-virtual {v4}, Lvg1/b$d;->d()Lvg1/b$c;

    move-result-object v5

    invoke-virtual {v5, p3, p4, p5, p6}, Lvg1/b$c;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 p3, 0x10

    if-ge p1, p3, :cond_4

    move p1, p3

    :cond_4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lvg1/b$d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Law/a$b;
    .locals 3

    new-instance v0, Law/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Law/a$b;-><init>(J)V

    iget-object p0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Lvg1/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvg1/b$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Law/a$b;Law/a$a;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law/a$b;",
            "Law/a$a;",
            "I",
            "Ljava/util/Set<",
            "+",
            "LHG/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lvg1/b$b;

    invoke-direct {v0}, Lvg1/b$b;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Lvg1/b$b;

    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHG/f;

    iget-object v1, p0, Lvg1/b;->f:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk1/p;

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p1, LHG/f;->CENTER_FOCAL_POINT_VISIBLE:LHG/f;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object p2, v0, Lvg1/b$b;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p4

    if-ltz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Lvg1/b$a;

    invoke-direct {p4}, Lvg1/b$a;-><init>()V

    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1/b$a;

    iget-object p3, p2, Lvg1/b$a;->e:Ljava/lang/Long;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v0, 0x0

    iput-object v0, p2, Lvg1/b$a;->e:Ljava/lang/Long;

    sub-long/2addr p0, p3

    const-wide/16 v0, 0x3e8

    cmp-long p0, p0, v0

    if-ltz p0, :cond_6

    iget-object p0, p2, Lvg1/b$a;->f:Ljava/lang/Long;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    add-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lvg1/b$a;->f:Ljava/lang/Long;

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Law/a$b;Law/a$a;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, p1

    check-cast p0, Lvg1/b$b;

    iget-object p0, p0, Lvg1/b$b;->b:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lvg1/b$b;

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lvg1/b$b;->b:Ljava/lang/Long;

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Law/a$b;Law/a$a;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, p1

    check-cast p0, Lvg1/b$b;

    iget-object p0, p0, Lvg1/b$b;->a:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lvg1/b$b;

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lvg1/b$b;->a:Ljava/lang/Long;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Law/a$b;Law/a$a;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lvg1/b$b;

    invoke-direct {p1}, Lvg1/b$b;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, p1

    check-cast p0, Lvg1/b$b;

    iget-object p0, p0, Lvg1/b$b;->c:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lvg1/b$b;

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lvg1/b$b;->c:Ljava/lang/Long;

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Law/a$b;Law/a$a;)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1/b$e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvg1/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lvg1/b$e;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1/b$b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvg1/b$b;->c:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, p0, Lvg1/b$b;->c:Ljava/lang/Long;

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lvg1/b$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvg1/b$b;->d:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void
.end method
