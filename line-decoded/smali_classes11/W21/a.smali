.class public final LW21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW21/a$a;,
        LW21/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LN11/d;LW21/a$a;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW21/a;->c(LN11/d;)LU21/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, LW21/e;->EFFECT_MENU_VIEW:LW21/e;

    invoke-virtual {v2}, LW21/e;->g()Lq21/c$b;

    move-result-object v2

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v0}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LW21/g;->TRIGGER:LW21/g;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    sget-object p1, LW21/b;->LONG_PRESS:LW21/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LW21/b;->SWIPE:LW21/b;

    goto :goto_0

    :cond_2
    sget-object p1, LW21/b;->TAP:LW21/b;

    :goto_0
    invoke-virtual {p1}, LW21/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-static {p0}, LW21/a;->d(LN11/d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(LN11/d;)V
    .locals 1

    sget-object v0, LW21/a$a;->TAP:LW21/a$a;

    invoke-static {p0, v0}, LW21/a;->a(LN11/d;LW21/a$a;)V

    return-void
.end method

.method public static c(LN11/d;)LU21/k;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LN11/d;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->S1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "effect"

    return-object p0

    :cond_1
    const-string p0, "reaction"

    return-object p0
.end method

.method public static e(LN11/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW21/a;->c(LN11/d;)LU21/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v0}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-ne v0, p2, :cond_1

    sget-object p2, LW21/g;->ITEM_ID:LW21/g;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, LW21/g;->ITEM_ID:LW21/g;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LW21/g;->ITEM_ID:LW21/g;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LW21/g;->EFFECT_CATEGORY:LW21/g;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    :goto_0
    return-void

    :cond_6
    sget-object v0, LW21/g;->ITEM_ID:LW21/g;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LW21/g;->EFFECT_CATEGORY:LW21/g;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-static {p0}, LW21/a;->d(LN11/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->EFFECT_ITEM_PLAY:LW21/d;

    sget-object p2, LW21/b;->TAP:LW21/b;

    invoke-virtual {p2}, LW21/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static f(LN11/d;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW21/a;->c(LN11/d;)LU21/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v0}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, LU21/k;->STICKER:LU21/k;

    if-ne v0, v2, :cond_3

    sget-object v0, LW21/g;->EFFECT_CATEGORY:LW21/g;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LU21/E;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/E;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/C;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LU21/C;->a:LU21/C$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU21/C$a;->b:LU21/C$a$a;

    :cond_2
    invoke-interface {v2}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, LW21/d;->EFFECT_ITEM_RESET:LW21/d;

    sget-object v2, LW21/b;->TAP:LW21/b;

    invoke-virtual {v2}, LW21/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static g(LU21/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "background"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "filter"

    return-object p0

    :cond_2
    const-string p0, "faceeffect"

    return-object p0

    :cond_3
    const-string p0, "stamp"

    return-object p0
.end method
