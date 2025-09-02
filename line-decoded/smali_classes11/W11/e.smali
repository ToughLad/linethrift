.class public final LW11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lq21/e;Z)V
    .locals 5

    sget-object v0, Lik1/C;->a:Lik1/C;

    sget-object v1, LW11/b;->ORIENTATION:LW11/b;

    const-string v2, "landscape"

    const-string v3, "portrait"

    if-eqz p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LW11/b;->TO_BE_STATUS:LW11/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, LW11/a;->ORIENTATION_CHANGE:LW11/a;

    invoke-virtual {v1}, LW11/a;->e()Lq21/c$b;

    move-result-object v1

    invoke-static {p1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
