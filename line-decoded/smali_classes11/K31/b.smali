.class public abstract LK31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/t;
.implements Lq21/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK31/b$a;,
        LK31/b$b;,
        LK31/b$c;
    }
.end annotation


# instance fields
.field public final a:Lq21/q;

.field public final b:Lq21/q;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq21/q;

    const-string v1, "line_voip"

    invoke-direct {v0, v1}, Lq21/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LK31/b;->a:Lq21/q;

    new-instance v0, Lq21/q;

    const-string v1, "line_voip_anonymous"

    invoke-direct {v0, v1}, Lq21/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LK31/b;->b:Lq21/q;

    const-string v0, "linepuri"

    iput-object v0, p0, LK31/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/util/LinkedHashMap;)Z
    .locals 1

    sget-object v0, LL31/c;->ROLE:LL31/c;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "guest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lq21/q;
    .locals 0

    iget-object p0, p0, LK31/b;->a:Lq21/q;

    return-object p0
.end method

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

    instance-of p0, p1, Lq21/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LM31/a;->Companion:LM31/a$h;

    move-object v1, p1

    check-cast v1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LM31/a$h;->a(Lq21/c$a;)LM31/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM31/a;->f(Lq21/c;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    sget-object p0, LM31/b;->Companion:LM31/b$b;

    move-object v1, p1

    check-cast v1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LM31/b$b;->a(Lq21/c$b;)LM31/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM31/b;->g(Lq21/c;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_4

    sget-object p0, LM31/c;->Companion:LM31/c$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM31/c$a;->a(Lq21/c$c;)LM31/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM31/c;->e()Ljava/util/Map;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lq21/c;)Lq21/d;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lq21/c$a;

    if-eqz p0, :cond_0

    sget-object p0, LM31/a;->Companion:LM31/a$h;

    check-cast p1, Lq21/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM31/a$h;->a(Lq21/c$a;)LM31/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM31/a;->d()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lq21/c$b;

    if-eqz p0, :cond_1

    sget-object p0, LM31/b;->Companion:LM31/b$b;

    check-cast p1, Lq21/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM31/b$b;->a(Lq21/c$b;)LM31/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM31/b;->e()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Lq21/c$c;

    if-eqz p0, :cond_3

    sget-object p0, LM31/c;->Companion:LM31/c$a;

    check-cast p1, Lq21/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM31/c$a;->a(Lq21/c$c;)LM31/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM31/c;->a()Lq21/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
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

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screen"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object p2, LL31/c;->ROLE:LL31/c;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35ffe5cb

    const-string v3, "host"

    if-eq v1, v2, :cond_3

    const v2, -0x30341611

    if-eq v1, v2, :cond_1

    const v2, 0x33af38

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "receiver"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "guest"

    goto :goto_1

    :cond_3
    const-string v1, "sender"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    :goto_0
    move-object v3, v0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of p2, p1, Lq21/c$a;

    const/4 p4, -0x1

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lq21/c$a;

    sget-object v2, LL31/b;->MAIN_HEADER:LL31/b;

    invoke-virtual {v2}, LL31/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LL31/e;->CLOSE:LL31/e;

    invoke-virtual {v2}, LL31/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LL31/d;->Companion:LL31/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL31/d;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL31/d;

    invoke-virtual {v3}, LL31/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    check-cast v2, LL31/d;

    if-nez v2, :cond_9

    move v1, p4

    goto :goto_3

    :cond_9
    sget-object v1, LK31/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :pswitch_2
    sget-object v1, LL31/c;->SHOOT_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    sget-object v1, LL31/c;->SAVE_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :pswitch_5
    sget-object v1, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->ITEM_ID:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->MEMBER_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->SHOOT_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->SAVE_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    sget-object v1, LL31/c;->SHOOT_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->SAVE_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    sget-object v1, LL31/c;->MEMBER_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->SHOOT_COUNT:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL31/c;->SAVE_STATUS:LL31/c;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq21/j;

    sget-object v5, LL31/c;->Companion:LL31/c$a;

    invoke-interface {v4}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL31/c;->e()Lpk1/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL31/c;

    invoke-virtual {v7}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_d
    move-object v6, v0

    :goto_6
    check-cast v6, LL31/c;

    if-nez v6, :cond_e

    move v4, p4

    goto :goto_7

    :cond_e
    sget-object v4, LK31/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_7
    packed-switch v4, :pswitch_data_1

    :pswitch_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :pswitch_a
    if-eqz p2, :cond_13

    move-object v4, p1

    check-cast v4, Lq21/c$a;

    sget-object v5, LL31/b;->CLOSE_POPUP:LL31/b;

    invoke-virtual {v5}, LL31/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object v4, LL31/d;->TAKE_PHOTO:LL31/d;

    invoke-virtual {v4}, LL31/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_8

    :cond_10
    sget-object v4, LL31/d;->PROCESSING:LL31/d;

    invoke-virtual {v4}, LL31/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_8

    :cond_11
    sget-object v4, LL31/d;->SAVE_PHOTO:LL31/d;

    invoke-virtual {v4}, LL31/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_13
    instance-of v4, p1, Lq21/c$b;

    if-eqz v4, :cond_14

    goto/16 :goto_8

    :cond_14
    instance-of v4, p1, Lq21/c$c;

    if-eqz v4, :cond_18

    move-object v4, p1

    check-cast v4, Lq21/c$c;

    sget-object v5, LL31/d;->TAKE_PHOTO:LL31/d;

    invoke-virtual {v5}, LL31/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v5, LL31/d;->PROCESSING:LL31/d;

    invoke-virtual {v5}, LL31/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_8

    :cond_16
    sget-object v5, LL31/d;->SAVE_PHOTO:LL31/d;

    invoke-virtual {v5}, LL31/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_b
    if-eqz p2, :cond_1b

    move-object v4, p1

    check-cast v4, Lq21/c$a;

    sget-object v5, LL31/b;->CLOSE_POPUP:LL31/b;

    invoke-virtual {v5}, LL31/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_8

    :cond_19
    sget-object v4, LL31/d;->STAND_BY:LL31/d;

    invoke-virtual {v4}, LL31/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :cond_1a
    sget-object v4, LL31/d;->SAVE_PHOTO:LL31/d;

    invoke-virtual {v4}, LL31/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_1b
    instance-of v4, p1, Lq21/c$b;

    if-eqz v4, :cond_1c

    goto :goto_8

    :cond_1c
    instance-of v4, p1, Lq21/c$c;

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    if-eqz p2, :cond_1f

    move-object v4, p1

    check-cast v4, Lq21/c$a;

    sget-object v5, LL31/b;->RESTART_POPUP:LL31/b;

    invoke-virtual {v5}, LL31/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_1f
    instance-of v4, p1, Lq21/c$b;

    if-eqz v4, :cond_20

    move-object v4, p1

    check-cast v4, Lq21/c$b;

    sget-object v5, LL31/b;->PIA_AGREE_POPUP:LL31/b;

    invoke-virtual {v5}, LL31/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lq21/c$b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_20
    instance-of v4, p1, Lq21/c$c;

    if-eqz v4, :cond_21

    invoke-static {p0}, LK31/b;->k(Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    :goto_8
    :pswitch_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_23
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
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

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final f()Lq21/q;
    .locals 0

    iget-object p0, p0, LK31/b;->b:Lq21/q;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK31/b;->c:Ljava/lang/String;

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

    return-object p3
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

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method
