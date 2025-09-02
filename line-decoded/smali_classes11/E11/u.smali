.class public final LE11/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE11/u$a;,
        LE11/u$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:LVl1/T0;

.field public static final c:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    sput-object v0, LE11/u;->b:LVl1/T0;

    new-instance v1, LE11/u$c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v0

    new-instance v1, LE11/u$d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    sget-object v3, LS01/c$c;->a:LS01/c$c;

    invoke-static {v2, v0, v1, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    sput-object v0, LE11/u;->c:LVl1/G0;

    return-void
.end method

.method public static final a(Lp11/a;)LS01/b;
    .locals 1

    sget-object v0, LE11/u$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LS01/b;->PHOTO_BOOTH:LS01/b;

    return-object p0

    :pswitch_1
    sget-object p0, LS01/b;->LIVE_TALK:LS01/b;

    return-object p0

    :pswitch_2
    sget-object p0, LS01/b;->OA_CALL:LS01/b;

    return-object p0

    :pswitch_3
    sget-object p0, LS01/b;->LINE_TO_CALL:LS01/b;

    return-object p0

    :pswitch_4
    sget-object p0, LS01/b;->GROUP_CALL:LS01/b;

    return-object p0

    :pswitch_5
    sget-object p0, LS01/b;->OA_FREE_CALL:LS01/b;

    return-object p0

    :pswitch_6
    sget-object p0, LS01/b;->FREE_CALL:LS01/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ln11/b;)LE11/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE11/o;",
            ">(",
            "Ln11/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "connectInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE11/u$a;

    invoke-direct {v0, p0}, LE11/u$a;-><init>(Ln11/b;)V

    sget-object p0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LE11/o;

    if-eqz v0, :cond_0

    check-cast p0, LE11/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c()LE11/o;
    .locals 3

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE11/o;

    invoke-virtual {v2}, LE11/o;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LE11/o;

    return-object v1
.end method

.method public static final d(Landroid/content/Context;Ln11/b;)LE11/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE11/o;",
            ">(",
            "Landroid/content/Context;",
            "Ln11/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ln11/b;->t()Lp11/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lp11/a;->a(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p0

    new-instance v0, LE11/u$a;

    invoke-direct {v0, p1}, LE11/u$a;-><init>(Ln11/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Create: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallSessionManager"

    invoke-static {v1, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LE11/u;->f()V

    return-object p0
.end method

.method public static final e(Ln11/b;)Z
    .locals 4

    new-instance v0, LE11/u$a;

    invoke-direct {v0, p0}, LE11/u$a;-><init>(Ln11/b;)V

    sget-object p0, LE11/u;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE11/u$a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE11/o;

    invoke-virtual {v0}, LE11/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f()V
    .locals 9

    sget-object v0, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE11/o;

    instance-of v4, v2, LE11/c;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LE11/c;

    invoke-virtual {v4}, LE11/c;->n()LE11/z;

    move-result-object v5

    check-cast v5, LE11/d;

    const-string v6, "_key_voip_state_"

    invoke-virtual {v5, v6}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVl1/i;

    if-nez v5, :cond_1

    iget-object v2, v2, LE11/o;->a:Ln11/b;

    invoke-virtual {v4}, LE11/c;->n()LE11/z;

    move-result-object v5

    invoke-interface {v5}, LE11/z;->getState()LVl1/S0;

    move-result-object v7

    invoke-interface {v5}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v5

    new-instance v8, LE11/x;

    invoke-direct {v8, v2, v3}, LE11/x;-><init>(Ln11/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v5, v8, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LE11/c;->n()LE11/z;

    move-result-object v3

    check-cast v3, LE11/d;

    invoke-virtual {v3, v2, v6}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lu21/a;->a:Lu21/a$a;

    iget-object v3, v3, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v3}, Lu21/a;->getState()LVl1/S0;

    move-result-object v3

    new-instance v5, LE11/w;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v2, v4}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LE11/u;->b:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
