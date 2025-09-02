.class public final LUB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/m;->a:Llf1/c;

    return-void
.end method

.method public static a(ZZ)Ljava/util/Map;
    .locals 2

    sget-object v0, LmC0/f$j;->FRIEND:LmC0/f$j;

    invoke-virtual {v0}, LmC0/f$j;->e()Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LmC0/f$l;->DECORATION_TYPE:LmC0/f$l;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LmC0/f$l;->FAVORITE:LmC0/f$l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
