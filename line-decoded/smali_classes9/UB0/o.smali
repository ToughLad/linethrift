.class public final LUB0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUB0/o$a;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LUB0/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUB0/o;->a:Llf1/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LmC0/f$l;->ENTRY_TYPE:LmC0/f$l;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LmC0/f$l;->ENTRY_TYPE:LmC0/f$l;

    sget-object v0, LWA0/c;->NONE:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LmC0/f$l;->MY_PROFILE_ID:LmC0/f$l;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_3
    invoke-static {p0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LmC0/f$l;->OWNER:LmC0/f$l;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LmC0/f$n;->FRIEND:LmC0/f$n;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LmC0/f$n;->NONE:LmC0/f$n;

    :goto_0
    invoke-virtual {p1}, LmC0/f$n;->e()Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LmC0/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, "profileUtsParamsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC0/f;->a:LmC0/f$r;

    sget-object v3, LmC0/f$a;->BANNER:LmC0/f$a;

    sget-object v4, LmC0/f$c;->BANNER_CLOSE:LmC0/f$c;

    const/16 v0, 0x1f

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v0}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, LmC0/f$l;->BANNER_ID:LmC0/f$l;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;LmC0/c;Z)V
    .locals 1

    const-string v0, "contactParamsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LmC0/f$c;->BGM_TO_PLAY:LmC0/f$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LmC0/f$c;->BGM_TO_PAUSE:LmC0/f$c;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LmC0/f$c;->BGM_BLANK:LmC0/f$c;

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, LUB0/o;->d(ZLmC0/f$c;LmC0/c;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(ZLmC0/f$c;LmC0/c;)V
    .locals 7

    sget-object v0, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {p1}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lif1/c$a;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$a;->HEADER:LmC0/f$a;

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-static {p3, v4, v4, v3}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {p1, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final e(LmC0/f$a;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LmC0/f$c;->TO_BLOCK:LmC0/f$c;

    sget-object v1, LmC0/f$j;->NONE:LmC0/f$j;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LmC0/f$c;->TO_UNBLOCK:LmC0/f$c;

    sget-object v1, LmC0/f$j;->BLOCKED:LmC0/f$j;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmC0/f$c;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmC0/f$j;

    sget-object v2, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p3, LmC0/f$h;->TRUE:LmC0/f$h;

    invoke-virtual {p3}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, LmC0/f$h;->FALSE:LmC0/f$h;

    invoke-virtual {p3}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    sget-object p3, LmC0/f$h;->NONE:LmC0/f$h;

    invoke-virtual {p3}, LmC0/f$h;->getLogValue()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    if-eqz p2, :cond_3

    invoke-static {p4, p5}, LUB0/o;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, Lik1/C;->a:Lik1/C;

    :goto_2
    sget-object p4, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7, p6, p8}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p4

    move-object p5, p3

    move-object p3, p1

    new-instance p1, Lif1/c$a;

    move-object p6, p2

    sget-object p2, LmC0/f;->a:LmC0/f$r;

    invoke-virtual {v0}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object p7

    filled-new-array {p7, p5}, [Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p5, p6}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p5

    invoke-static {p5, p4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p6

    const/16 p7, 0x8

    const/4 p5, 0x0

    move-object p4, v1

    invoke-direct/range {p1 .. p7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final f(LmC0/c;)V
    .locals 6

    const-string v0, "profileParamsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$q;->USER_PROFILE_DECORATE:LmC0/f$q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {p1, v3, v4, v5}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
