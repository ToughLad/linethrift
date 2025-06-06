.class public final Lo11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ln11/c;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, Ll51/o;

    invoke-direct {v0, p1}, Ll51/o;-><init>(Ln11/b;)V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ln11/c;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p0

    check-cast p0, Lu51/c;

    iget-object p1, p0, Lu51/c;->k:Lq51/i;

    iget-object v0, p1, Lq51/i;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lu51/c;->h:Ln11/c;

    invoke-virtual {v0}, Ln11/c;->x()Z

    move-result v1

    const-class v2, Lu51/c;

    iget-object v3, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eqz v1, :cond_0

    new-instance p1, LGW0/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "outgoing call connect"

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Ln11/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln11/e;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v5, "PublicKey"

    invoke-interface {v1}, Ln11/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln11/c;->v()LZ01/d;

    move-result-object v5

    invoke-static {v5}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v5

    iget-object v6, p1, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v6, v5}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;-><init>(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tx(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->communicationId(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->isFake()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fake(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->getCommParam()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->n()LZ01/d;

    move-result-object v8

    invoke-static {v8}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v8, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v8}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v9, p1, Lq51/i;->m:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->b()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->getFromZone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Ln11/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->r()Z

    move-result v9

    invoke-virtual {v5, v9}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Lv11/c;->e()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, p0, Lu51/c;->l:Lu51/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lu51/f;->a:Landroid/content/Context;

    invoke-static {v9, v0}, Li41/b;->a(Landroid/content/Context;Ln11/b;)Li41/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu51/f;->a(Li41/a;)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lm51/a;->i(Li41/a;)V

    :cond_3
    invoke-virtual {p0}, Lu51/c;->s()Lm51/a;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lh21/c;->a:Lh21/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld11/b;->e5:Ld11/b$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/b;

    sget-object v9, LX01/a$a;->INCOMING:LX01/a$a;

    invoke-interface {v1, v8, v9}, Ld11/b;->a(Landroid/content/Context;LX01/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroidx/core/app/s;

    invoke-direct {v9, v8}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object v9, v9, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {v9}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v4

    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v1, Lm51/c$a;->a:Lm51/c$a;

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v9, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_2
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-object v9, v4

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v1, Lm51/c$b;->a:Lm51/c$b;

    goto :goto_4

    :cond_7
    new-instance v9, Lm51/c$c;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {v9, v1}, Lm51/c$c;-><init>(I)V

    move-object v1, v9

    :goto_4
    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/app/NotificationManager;

    if-eqz v10, :cond_8

    check-cast v9, Landroid/app/NotificationManager;

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    :cond_9
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_f

    :try_start_4
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_b

    iget v10, v10, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    :goto_8
    sget-object v10, Ld11/b;->e5:Ld11/b$a;

    invoke-static {v10}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld11/b;

    sget-object v11, LX01/a$a;->INCOMING:LX01/a$a;

    invoke-interface {v10, v8, v11}, Ld11/b;->a(Landroid/content/Context;LX01/a$a;)Ljava/lang/String;

    move-result-object v8

    :try_start_5
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v4

    goto :goto_9

    :cond_c
    move v4, v7

    :goto_9
    if-nez v6, :cond_e

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    sget-object v4, Lm51/d$c;->a:Lm51/d$c;

    goto :goto_e

    :cond_e
    :goto_a
    new-instance v8, Lm51/d$b;

    invoke-direct {v8, v6, v4}, Lm51/d$b;-><init>(ZZ)V

    move-object v4, v8

    goto :goto_e

    :cond_f
    :goto_b
    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_13

    new-instance v6, Lm51/d$a;

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/media/AudioManager;

    if-eqz v9, :cond_11

    check-cast v8, Landroid/media/AudioManager;

    goto :goto_c

    :cond_11
    move-object v8, v4

    :goto_c
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_12
    invoke-direct {v6, v4}, Lm51/d$a;-><init>(Ljava/lang/Integer;)V

    move-object v4, v6

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v4, Lm51/d$c;->a:Lm51/d$c;

    :goto_e
    new-instance v6, LCq0/I;

    invoke-direct {v6, v1, v4}, LCq0/I;-><init>(Lm51/c;Lm51/d;)V

    invoke-interface {v0, v6}, Lm51/a;->j0(LCq0/I;)V

    :cond_14
    invoke-static {}, Ll51/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_15
    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->g()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_16

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_10

    :cond_16
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_10
    invoke-virtual {v5, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object p1, p1, Lq51/i;->x:Lu51/a;

    invoke-virtual {p1}, Lu51/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->exchangeData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object p0, p0, Lu51/c;->n:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ11/e;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, LJ11/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, LJ11/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    new-array p0, v7, [Landroid/util/Pair;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    invoke-virtual {v5, p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    :cond_18
    invoke-virtual {v5}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "incoming call connect"

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_12
    return-void
.end method
