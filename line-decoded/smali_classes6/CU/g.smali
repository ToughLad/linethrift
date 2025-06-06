.class public final LCU/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU/g;->a:Llf1/c;

    return-void
.end method

.method public static a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "target"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz p2, :cond_3

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    :cond_4
    invoke-static {p7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object p7, Lik1/C;->a:Lik1/C;

    if-nez p3, :cond_5

    move-object p3, p7

    goto :goto_0

    :cond_5
    sget-object v0, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p3}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    if-nez p4, :cond_6

    move-object p4, p7

    goto :goto_1

    :cond_6
    sget-object v0, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    :goto_1
    if-nez p5, :cond_7

    move-object p5, p7

    goto :goto_2

    :cond_7
    sget-object v0, LIU/a$f;->PROFILE_TYPE:LIU/a$f;

    invoke-virtual {p5}, LIU/a$g;->getLogValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    :goto_2
    if-nez p6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p7, LIU/a$f;->PROFILE_ID:LIU/a$f;

    invoke-static {p7, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    invoke-static {p6}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p7

    :goto_3
    invoke-static {p2, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2, p4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2, p5}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2, p7}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->PROFILE_LIST:LIU/a$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/g;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final b(LIU/a$c;LIU/a$e;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz p2, :cond_0

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object p2, p2, LIU/a$e;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    if-nez p3, :cond_2

    sget-object p3, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :cond_2
    sget-object v0, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    invoke-static {p2, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/g;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
