.class public final Lfr/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/h0$a;,
        Lfr/h0$b;,
        Lfr/h0$c;,
        Lfr/h0$f;,
        Lfr/h0$g;,
        Lfr/h0$h;,
        Lfr/h0$i;,
        Lfr/h0$j;,
        Lfr/h0$k;,
        Lfr/h0$l;,
        Lfr/h0$m;,
        Lfr/h0$n;,
        Lfr/h0$o;,
        Lfr/h0$p;,
        Lfr/h0$q;,
        Lfr/h0$r;,
        Lfr/h0$s;,
        Lfr/h0$t;,
        Lfr/h0$u;
    }
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "isAciAcceptedProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/h0;->a:Lxk1/a;

    iput-object v0, p0, Lfr/h0;->b:Llf1/c;

    return-void
.end method

.method public static a(Ljk1/c;I)V
    .locals 1

    sget-object v0, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljk1/c;)V
    .locals 2

    sget-object v0, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    const-string v1, "friendtab"

    invoke-virtual {p0, v0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lif1/c;)V
    .locals 0

    iget-object p0, p0, Lfr/h0;->b:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(Lfr/h0$g;ILfr/q;)V
    .locals 7

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {p3}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v2

    new-instance p3, Ljk1/c;

    invoke-direct {p3}, Ljk1/c;-><init>()V

    invoke-static {p3}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {p3, p2}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final e(ILkr/e;)V
    .locals 8

    const-string v0, "storyRingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v3, Lfr/h0$i;->BIRTHDAYS:Lfr/h0$i;

    sget-object v4, Lfr/h0$b;->FRIEND_IMAGE:Lfr/h0$b;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v0, p1}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v0, p2}, Lfr/h0$f;->a(Ljk1/c;Lkr/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final f(ILfr/q;ZZLkr/e;)V
    .locals 8

    const-string v0, "activeFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {p2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v3

    sget-object v4, Lfr/h0$g;->FRIEND_IMAGE:Lfr/h0$g;

    new-instance p2, Ljk1/c;

    invoke-direct {p2}, Ljk1/c;-><init>()V

    invoke-static {p2}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {p2, p1}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p1, Lfr/h0$j;->NEW_BADGE:Lfr/h0$j;

    invoke-static {p3}, Lfr/h0$f;->e(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p5}, Lfr/h0$f;->a(Ljk1/c;Lkr/e;)V

    sget-object p1, Lfr/h0$j;->BIRTHDAY_BADGE:Lfr/h0$j;

    invoke-static {p4}, Lfr/h0$f;->e(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final g(Lir/l0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lfr/h0$h;->REMOVE_FAVORITES:Lfr/h0$h;

    invoke-virtual {p0, p1, p2}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    return-void

    :cond_0
    sget-object p2, Lfr/h0$h;->FAVORITES:Lfr/h0$h;

    invoke-virtual {p0, p1, p2}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    return-void
.end method

.method public final h(Lfr/q;ZLfr/p;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lfr/h0$k;->LIST_EXPAND:Lfr/h0$k;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lfr/h0$k;->LIST_SHRINK:Lfr/h0$k;

    goto :goto_0

    :goto_1
    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {p1}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v2

    new-instance p2, Ljk1/c;

    invoke-direct {p2}, Ljk1/c;-><init>()V

    invoke-static {p2}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v0, Lfr/q;->FRIEND:Lfr/q;

    if-ne p1, v0, :cond_1

    sget-object p1, Lfr/h0$j;->SORT_ORDER:Lfr/h0$j;

    invoke-static {p3}, Lfr/h0$f;->d(Lfr/p;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final i(Lfr/h0$l;)V
    .locals 7

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v0, Lfr/q;->FRIEND:Lfr/q;

    invoke-static {v0}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v2

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final j(ILfr/q;Lif1/f;)V
    .locals 10

    invoke-static {p2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v0

    invoke-virtual {v0}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendtab"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "_"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-static {p2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object p2

    invoke-virtual {p2}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-interface {p3}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v1, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p3, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lfr/h0$t;->a:Lfr/h0$t;

    const/4 p3, 0x0

    iget-object p0, p0, Lfr/h0;->b:Llf1/c;

    invoke-interface {p0, p2, v0, p1, p3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final k(Lir/l0;Lfr/h0$c;)V
    .locals 7

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    instance-of v0, p1, Lir/s;

    if-eqz v0, :cond_1

    check-cast p1, Lir/s;

    iget-boolean p1, p1, Lir/s;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lfr/h0$i;->OAS_BLOCK_POPUP:Lfr/h0$i;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lfr/h0$i;->FRIENDS_BLOCK_POPUP:Lfr/h0$i;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {p1}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v0, Lfr/h0$j;->PATH_TYPE:Lfr/h0$j;

    const-string v3, "context_menu"

    invoke-virtual {p1, v0, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method

.method public final l(Lir/l0;Lfr/h0$h;)V
    .locals 7

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    invoke-static {p1}, Lfr/h0$f;->b(Lir/l0;)Lfr/h0$i;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {p1}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lfr/h0;->c(Lif1/c;)V

    return-void
.end method
