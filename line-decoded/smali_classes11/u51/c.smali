.class public final Lu51/c;
.super LE11/c;
.source "SourceFile"

# interfaces
.implements LE11/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu51/c$a;,
        Lu51/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE11/c<",
        "Lq51/e;",
        ">;",
        "LE11/B;"
    }
.end annotation


# instance fields
.field public final h:Ln11/c;

.field public final i:Lcom/linecorp/andromeda/Hubble;

.field public final j:LH11/g;

.field public final k:Lq51/i;

.field public final l:Lu51/f;

.field public final m:Lu51/c$a;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJ11/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LJ11/d;

.field public final p:Lq21/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/c;)V
    .locals 5

    const-string v0, "callInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/c;-><init>(Landroid/content/Context;Ln11/b;)V

    iput-object p2, p0, Lu51/c;->h:Ln11/c;

    sget-object v0, Lu21/a;->a:Lu21/a$a;

    iget-object v0, v0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v0}, Lu21/a;->b()Lcom/linecorp/andromeda/Hubble;

    move-result-object v0

    iput-object v0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    new-instance v1, LH11/g;

    sget-object v2, LH11/h;->COLLABORATION_DOODLING:LH11/h;

    sget-object v3, LH11/h;->STAMP:LH11/h;

    sget-object v4, LH11/h;->PHOTOBOOTH:LH11/h;

    filled-new-array {v2, v3, v4}, [LH11/h;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH11/g;-><init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V

    iput-object v1, p0, Lu51/c;->j:LH11/g;

    new-instance v1, Lq51/i;

    iget-object v2, p0, LE11/c;->g:LXl1/c;

    sget-object v3, LE11/s;->a:LE11/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE11/s$a;->a(LE11/c;)LE11/t;

    move-result-object v3

    invoke-direct {v1, p1, v2, p2, v3}, Lq51/i;-><init>(Landroid/content/Context;LXl1/c;Ln11/c;LE11/t;)V

    iput-object v1, p0, Lu51/c;->k:Lq51/i;

    new-instance v2, Lu51/f;

    iget-object v3, p0, LE11/c;->g:LXl1/c;

    invoke-direct {v2, p1, v3, p2, v1}, Lu51/f;-><init>(Landroid/content/Context;LXl1/c;Ln11/c;Lq51/i;)V

    iput-object v2, p0, Lu51/c;->l:Lu51/f;

    new-instance p1, Lu51/c$a;

    invoke-direct {p1, p0}, Lu51/c$a;-><init>(Lu51/c;)V

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    iput-object p1, p0, Lu51/c;->m:Lu51/c$a;

    sget-object p1, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu51/c;->n:Ljava/util/Set;

    new-instance p2, LJ11/d;

    invoke-static {p0}, Ly11/q;->c(Lu51/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v0, p1}, LJ11/d;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/FeatureShareControl;Ljava/util/Set;)V

    iput-object p2, p0, Lu51/c;->o:LJ11/d;

    sget-object p1, Lw51/k;->a:Lw51/k;

    new-instance p2, Lw51/b;

    invoke-direct {p2, v1}, Lw51/b;-><init>(Lq51/i;)V

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object p1

    iput-object p1, p0, Lu51/c;->p:Lq21/b;

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    sget-object p2, Lk21/c;->MICROPHONE:Lk21/c;

    iget-object v0, p0, LE11/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lu51/c;->u(Z)V

    iget-object p1, v1, Lq51/i;->o:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lu51/c;->t()V

    :cond_0
    return-void
.end method

.method public static final r(Lu51/c;LZ01/c;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;
    .locals 13

    new-instance v0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;-><init>(Z)V

    iget-object v1, p0, Lu51/c;->h:Ln11/c;

    invoke-virtual {v1}, Ln11/c;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tx(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget v2, p1, LZ01/c;->e:I

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-boolean v2, p1, LZ01/c;->h:Z

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fake(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v2, p1, LZ01/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-virtual {v1}, Ln11/c;->v()LZ01/d;

    move-result-object v2

    invoke-static {v2}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v2, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v2}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v2, p0, Lu51/c;->k:Lq51/i;

    iget-object v3, v2, Lq51/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget v1, p1, LZ01/c;->d:I

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Lv11/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p0, Lu51/c;->l:Lu51/f;

    iget-object v3, v1, Lu51/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p1, LZ01/c;->i:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v6, "32k"

    const-string v7, "tids"

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "oid"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    move-object v6, v4

    goto/16 :goto_6

    :cond_2
    const-string v9, "sid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "mrbt"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v11, LQh/d;->OBS:LQh/d;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_7

    :cond_5
    sget-object v11, LQh/d;->CDN_OBS:LQh/d;

    :goto_3
    if-eqz v10, :cond_6

    sget-object v10, Li41/p;->MELODY:Li41/p;

    goto :goto_4

    :cond_6
    sget-object v10, Li41/p;->MUSIC:Li41/p;

    :goto_4
    sget-object v12, LQh/j;->c:LQh/j$a;

    invoke-static {v12, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/j;

    invoke-virtual {v3, v11}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v3

    const-string v11, "r"

    invoke-virtual {v3, v11}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v11, "talk"

    invoke-virtual {v3, v11}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v3

    iget-object v3, v3, Lpm1/r;->i:Ljava/lang/String;

    const-string v5, "trackId"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    new-instance v6, Li41/a$b$c;

    invoke-direct {v6, v10, v3, v5}, Li41/a$b$c;-><init>(Li41/p;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v4

    :cond_9
    check-cast v3, Li41/a;

    if-nez v3, :cond_b

    sget-object v3, Li41/a$b$b;->a:Li41/a$b$b;

    goto :goto_a

    :cond_a
    :goto_9
    sget-object v3, Li41/a$b$b;->a:Li41/a$b$b;

    :cond_b
    :goto_a
    invoke-virtual {v1, v3}, Lu51/f;->a(Li41/a;)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Lm51/a;->i(Li41/a;)V

    :cond_c
    instance-of v1, v3, Li41/a$b$c;

    if-eqz v1, :cond_d

    check-cast v3, Li41/a$b$c;

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_e

    iget-object v1, v3, Li41/a$b$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v3, Lq51/h;

    invoke-direct {v3, v1, v2, v4}, Lq51/h;-><init>(Ljava/lang/String;Lq51/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v5, v2, Lq51/i;->h:LXl1/c;

    invoke-static {v5, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_e
    invoke-static {}, Ll51/p;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_f
    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->g()Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_10

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_d

    :cond_10
    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_d
    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p1, LZ01/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->serviceTicketData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, v2, Lq51/i;->x:Lu51/a;

    invoke-virtual {v1}, Lu51/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->exchangeData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-boolean p1, p1, LZ01/c;->r:Z

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->disasterRecoveryEnabled(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object p0, p0, Lu51/c;->n:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ11/e;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, LJ11/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LJ11/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Pair;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    :cond_12
    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->receive()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    invoke-virtual {p0}, Lu51/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v1, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object p0, p0, Lq51/i;->z:LK11/d;

    iput-object v0, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    sget-object v0, Lu51/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, LE11/c;->f()V

    iget-object v0, p0, Lu51/c;->k:Lq51/i;

    invoke-virtual {v0}, LE11/d;->o()V

    iget-object v0, p0, Lu51/c;->o:LJ11/d;

    iget-object v1, v0, LJ11/d;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/linecorp/andromeda/Hubble;

    iget-object v0, v0, LJ11/d;->e:LJ11/d$d;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/FeatureShareControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/FeatureShareControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu51/c;->j:LH11/g;

    iget-object v1, v0, LH11/g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    iget-object v0, v0, LH11/g;->c:LH11/g$g;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/DataChannelControl;->unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    iget-object v0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, Lu51/c;->m:Lu51/c$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method

.method public final i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final k()LH11/a;
    .locals 0

    iget-object p0, p0, Lu51/c;->j:LH11/g;

    return-object p0
.end method

.method public final l()Lk51/a;
    .locals 1

    new-instance v0, Ll51/o;

    iget-object p0, p0, Lu51/c;->h:Ln11/c;

    invoke-direct {v0, p0}, Ll51/o;-><init>(Ln11/b;)V

    return-object v0
.end method

.method public final m()LJ11/a;
    .locals 0

    iget-object p0, p0, Lu51/c;->o:LJ11/d;

    return-object p0
.end method

.method public final n()LE11/z;
    .locals 0

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    return-object p0
.end method

.method public final o()Lcom/linecorp/andromeda/PresentationControl;
    .locals 0

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final p()Lq21/h;
    .locals 0

    iget-object p0, p0, Lu51/c;->p:Lq21/b;

    return-object p0
.end method

.method public final q()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final s()Lm51/a;
    .locals 1

    const-class v0, Lm51/a;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, Lm51/a;

    return-object p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lu51/c;->h:Ln11/c;

    invoke-virtual {v0}, Ln11/c;->v()LZ01/d;

    move-result-object v0

    invoke-static {v0}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->resume()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, p0, Lq51/i;->i:Lq51/d;

    iget-object v0, v0, Lq51/d;->a:LVl1/T0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    iget-object p0, p0, Lq51/i;->i:Lq51/d;

    iget-object p0, p0, Lq51/d;->b:LVl1/T0;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0, v1}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method
