.class public final LxA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxA/k$a;,
        LxA/k$b;,
        LxA/k$c;
    }
.end annotation


# direct methods
.method public static a(LAr/e;ILxA/k$a;LxA/k$b;)V
    .locals 7

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->BASIC:LYs/s;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method
