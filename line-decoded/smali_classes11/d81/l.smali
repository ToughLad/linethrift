.class public abstract Ld81/l;
.super Lc11/i$f;
.source "SourceFile"


# virtual methods
.method public final k(Z)V
    .locals 2

    sget-object v0, Ll81/b;->a:Ll81/b;

    sget-object v1, Ll81/a;->Companion:Ll81/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll81/a$a;->b(Lc11/i;)Ll81/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll81/a;->g()Lq21/c$a;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    sget-object v1, Ll81/d;->TO_BE_STATUS:Ll81/d;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
