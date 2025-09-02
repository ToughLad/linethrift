.class public final LW21/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/n;


# static fields
.field public static final a:LW21/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW21/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW21/h;->a:LW21/h;

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lv21/b;->a:Lv21/b$a;

    iget-object v0, v0, Lv21/b$a;->b:Lv21/b;

    invoke-interface {v0}, Lv21/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv11/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lq21/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW21/h;->k()Z

    move-result p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lq21/c$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, LW21/d;->Companion:LW21/d$d;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW21/d$d;->a(Lq21/c$a;)LW21/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LW21/d;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_2

    sget-object p0, LW21/e;->Companion:LW21/e$b;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW21/e$b;->a(Lq21/c$b;)LW21/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LW21/e;->f()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_5

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 7

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW21/h;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lq21/c$a;

    if-eqz p0, :cond_1

    sget-object p0, LW21/d;->Companion:LW21/d$d;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW21/d$d;->a(Lq21/c$a;)LW21/d;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lq21/d;

    sget-object v5, Lq21/g;->ROOT_AND_SCREEN_OWNER:Lq21/g;

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v1

    :cond_1
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_3

    sget-object p0, LW21/e;->Companion:LW21/e$b;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW21/e$b;->a(Lq21/c$b;)LW21/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LW21/e;->e()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lq21/n$a;->a(Lq21/n;Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object p1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x4f67aad2

    if-eq p2, p3, :cond_4

    const p3, -0x4bf73488    # -1.2740009E-7f

    if-eq p2, p3, :cond_2

    const p3, 0x4041962e

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "faceeffect"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    const-string p2, "filter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LW21/g;->EFFECT_CATEGORY:LW21/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    const-string p2, "background"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    sget-object p1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LW21/g;->EFFECT_CATEGORY:LW21/g;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Lq21/c;Lq21/k;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW21/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LW21/g;->EFFECT_MENU:LW21/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p4}, Lq21/n$a;->d(Lq21/c;Lq21/k;Ljava/util/Map;)V

    return-object p4
.end method
