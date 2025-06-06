.class public abstract LtB0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtB0/h;->a:Llf1/c;

    return-void
.end method

.method public static e(LWA0/a;)Ljava/util/LinkedHashMap;
    .locals 4

    const-string v0, "referrerParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWA0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LnC0/a$h;->UTM_SOURCE:LnC0/a$h;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LnC0/a$h;->UTM_SOURCE:LnC0/a$h;

    sget-object v1, LnC0/a$f;->NONE:LnC0/a$f;

    invoke-virtual {v1}, LnC0/a$f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LWA0/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, LnC0/a$h;->UTM_MEDIUM:LnC0/a$h;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LnC0/a$h;->UTM_MEDIUM:LnC0/a$h;

    sget-object v2, LnC0/a$f;->NONE:LnC0/a$f;

    invoke-virtual {v2}, LnC0/a$f;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LWA0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, LnC0/a$h;->UTM_CAMPAIGN:LnC0/a$h;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object v2, LnC0/a$h;->UTM_CAMPAIGN:LnC0/a$h;

    sget-object v3, LnC0/a$f;->NONE:LnC0/a$f;

    invoke-virtual {v3}, LnC0/a$f;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    iget-object p0, p0, LWA0/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v3, LnC0/a$h;->ENTRY_TYPE:LnC0/a$h;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, LnC0/a$h;->ENTRY_TYPE:LnC0/a$h;

    sget-object v3, LnC0/a$f;->NONE:LnC0/a$f;

    invoke-virtual {v3}, LnC0/a$f;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_3
    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Llf1/c;
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LnC0/a;->a:LnC0/a$i;

    sget-object v2, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v3, LnC0/a$d;->BACK:LnC0/a$d;

    sget-object v4, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, LnC0/a$h$a;->d(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0}, LtB0/h;->a()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, LnC0/a;->a:LnC0/a$i;

    sget-object v2, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v3, LnC0/a$d;->CLOSE:LnC0/a$d;

    sget-object v4, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, LnC0/a$h$a;->d(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0}, LtB0/h;->a()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(LnC0/a$a;Ljava/lang/String;Ljava/lang/Integer;LWA0/a;)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, LnC0/a;->a:LnC0/a$i;

    invoke-static {p4}, LtB0/h;->e(LWA0/a;)Ljava/util/LinkedHashMap;

    move-result-object p4

    sget-object v2, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p4, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p3}, LnC0/a$h$a;->d(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-virtual {p0}, LtB0/h;->a()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
