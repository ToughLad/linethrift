.class public final Lxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/e;


# instance fields
.field public final a:LDr/d;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LDr/d;)V
    .locals 2

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "chatContextManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/e;->a:LDr/d;

    iput-object v0, p0, Lxy/e;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v3, Lxy/d;->HIDE_ONE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lxy/c;->INDEX:Lxy/c;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_FOLDED:Lxy/b;

    sget-object v3, Lxy/d;->MESSAGE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v3, Lxy/d;->MESSAGE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lxy/c;->INDEX:Lxy/c;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v3, Lxy/d;->UNANNOUNCE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, Lxy/c;->INDEX:Lxy/c;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->MESSAGE_NOT_FOUND_POPUP:Lxy/b;

    sget-object v3, Lxy/d;->OK:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_FOLDED:Lxy/b;

    sget-object v3, Lxy/d;->UNANNOUNCE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_FOLDED:Lxy/b;

    sget-object v3, Lxy/d;->HIDE_ONE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v2

    invoke-static {v1, v2}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxy/c;->SQUARE_ID:Lxy/c;

    invoke-interface {v0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxy/c;->CHAT_ID:Lxy/c;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lxy/b;->ANNOUNCEMENT_MINIMIZED:Lxy/b;

    sget-object v2, Lxy/d;->ICON:Lxy/d;

    invoke-virtual {p0, v1, v0, v2, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v2

    invoke-static {v1, v2}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxy/c;->SQUARE_ID:Lxy/c;

    invoke-interface {v0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxy/c;->CHAT_ID:Lxy/c;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v2, Lxy/d;->MINIMIZE:Lxy/d;

    invoke-virtual {p0, v1, v0, v2, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->SYSTEM_MESSAGE:Lxy/b;

    sget-object v3, Lxy/d;->LINK:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->SYSTEM_MESSAGE_TYPE:Lxy/c;

    const-string v5, "announce"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v3, Lxy/d;->HIDE:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_FOLDED:Lxy/b;

    sget-object v3, Lxy/d;->UNFOLD:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lxy/e;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LDr/a;->L()I

    move-result v0

    invoke-static {v1, v0}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxy/b;->ANNOUNCEMENT_UNFOLDED:Lxy/b;

    sget-object v3, Lxy/d;->FOLD:Lxy/d;

    sget-object v4, Lxy/c;->USER_AMOUNT:Lxy/c;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lxy/c;->ANNOUNCEMENT_COUNT:Lxy/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lxy/e;->n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V

    return-void
.end method

.method public final n(LAr/e;Lxy/b;Lxy/d;Ljava/util/Map;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lxy/a;->Companion:Lxy/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxy/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lxy/a;->KEEP:Lxy/a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lxy/a;->SQUARE:Lxy/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lxy/a;->BASIC:Lxy/a;

    goto :goto_0

    :goto_1
    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lxy/e;->b:Llf1/c;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
