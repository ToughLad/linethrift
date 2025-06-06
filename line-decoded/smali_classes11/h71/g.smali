.class public final Lh71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lq21/n;

    sget-object v1, LW11/c;->a:LW11/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf41/c;->a:Lf41/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lh71/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lq21/q;
    .locals 1

    new-instance p0, Lq21/q;

    const-string v0, "line_livetalk"

    invoke-direct {p0, v0}, Lq21/q;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lq21/c;)Ljava/util/Map;
    .locals 12
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

    instance-of p0, p1, Lq21/c$a;

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p0, :cond_1

    sget-object p0, Li71/a;->Companion:Li71/a$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/a$a;->c(Lq21/c$a;)Li71/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li71/a;->e()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    return-object p0

    :cond_1
    instance-of p0, p1, Lq21/c$b;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Li71/b;->Companion:Li71/b$a;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/b$a;->a(Lq21/c$b;)Li71/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lh71/e;->LIVETALK_ID:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p1, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lh71/e;->ROLE:Lh71/e;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lh71/e;->TOBE_STATUS:Lh71/e;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, p1, v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_4

    sget-object p0, Li71/c;->Companion:Li71/c$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/c$a;->a(Lq21/c$c;)Li71/c;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lh71/e;->SQUARE_ID:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object p0, Lh71/e;->CHAT_ID:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object p0, Lh71/e;->LIVETALK_ID:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object p0, Lh71/e;->FIRST_CALL:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object p0, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p0, Lh71/e;->ROLE:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object p0, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object p0, Lh71/e;->PUBLIC_SETTING:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object p0, Lh71/e;->SPEAKER_SETTING:Lh71/e;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object p0, LW11/b;->ORIENTATION:LW11/b;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 6

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    if-eqz p0, :cond_0

    sget-object p0, Li71/a;->Companion:Li71/a$a;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/a$a;->c(Lq21/c$a;)Li71/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li71/a;->d()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    sget-object p0, Li71/b;->Companion:Li71/b$a;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/b$a;->a(Lq21/c$b;)Li71/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lq21/d;->f:Lq21/d;

    return-object p0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_3

    sget-object p0, Li71/c;->Companion:Li71/c$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li71/c$a;->a(Lq21/c$c;)Li71/c;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lq21/d;

    const/4 v2, 0x0

    const/16 v5, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lq21/d;-><init>(ZZZLq21/g;I)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
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

    invoke-static {p0, p1, p2, p3, p4}, Lq21/t$a;->a(Lq21/t;Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq21/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh71/g;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Lq21/q;
    .locals 1

    new-instance p0, Lq21/q;

    const-string v0, "line_livetalk"

    invoke-direct {p0, v0}, Lq21/q;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lq21/c;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh71/g;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "livetalk"

    return-object p0
.end method

.method public final h(Lq21/c;Lq21/k;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventFrom"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p0, p0, Lh71/g;->b:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object p3
.end method

.method public final i(Lq21/c;Lq21/k;)Ljava/util/Map;
    .locals 3
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

    sget-object p0, LW11/c;->a:LW11/c;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lh71/e;->LIVETALK_ID:Lh71/e;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p2, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Lh71/e;->ROLE:Lh71/e;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p2, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lf41/c;->a:Lf41/c;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh71/e;->LIVETALK_ID:Lh71/e;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p2, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Lh71/e;->ROLE:Lh71/e;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lh71/e;->ORIENTATION:Lh71/e;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p2, v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final j(Lq21/c;Lq21/k;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    if-eqz p0, :cond_0

    return-object p4

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    return-object p4

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_7

    sget-object p0, Lh71/h;->Companion:Lh71/h$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lq21/c$c;->a:Ljava/lang/String;

    const-string p1, "screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh71/h;->values()[Lh71/h;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lh71/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p0, Lh71/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    if-nez p3, :cond_5

    const-string p0, "true"

    goto :goto_3

    :cond_5
    const-string p0, "false"

    :goto_3
    invoke-static {p4}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lh71/e;->FIRST_CALL:Lh71/e;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object p4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
