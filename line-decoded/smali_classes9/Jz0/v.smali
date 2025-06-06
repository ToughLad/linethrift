.class public final LJz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMx0/c;

.field public final b:Ljava/lang/String;

.field public final c:LQi/a;

.field public final d:LKy0/I;

.field public final e:LYU/a;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJz0/v;->a:LMx0/c;

    iput-object p4, p0, LJz0/v;->b:Ljava/lang/String;

    new-instance p3, LQi/a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    iput-object p3, p0, LJz0/v;->c:LQi/a;

    sget-object p2, LKy0/I;->M1:LKy0/I$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKy0/I;

    iput-object p2, p0, LJz0/v;->d:LKy0/I;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, LJz0/v;->e:LYU/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJz0/v;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Lvx0/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {p0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LKy0/f;->VOOM:LKy0/f;

    invoke-virtual {p0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LOz0/e;Z)V
    .locals 8

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOz0/e;->j:LDx0/e;

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJz0/v;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LJz0/v;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LJz0/v;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LJz0/v;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJz0/v;->k:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p0, p0, LJz0/v;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LJz0/v;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(LOz0/e;)V
    .locals 4

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOz0/e;->j:LDx0/e;

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJz0/v;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LJz0/v;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LJz0/v;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LJz0/v;->j:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJz0/v;->k:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJz0/v;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lvx0/d0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lvx0/d0;->d:Ljava/lang/String;

    const-string v2, "post_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LJz0/v;->e:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "country"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    const-string v1, "value"

    if-nez p0, :cond_1

    sget-object p0, LKy0/u;->UNKNOWN:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, LKy0/u;->USER:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "user_type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDx0/e;

    iget-object v2, v2, LDx0/e;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    const-string p0, "video_index"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p2, Lvx0/d0;->q:Lvx0/k0;

    iget-object p0, p0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/enums/AllowScope;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "read_permission"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    instance-of p1, p0, Lvx0/c$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    check-cast p0, Lvx0/c$a;

    goto :goto_3

    :cond_5
    move-object p0, p2

    :goto_3
    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string p1, "lights_id"

    iget-object v1, p0, Lvx0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lvx0/c$a;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/F;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvx0/F;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v2, p2

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p2

    :goto_6
    if-eqz v1, :cond_b

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "music_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object p0, p0, Lvx0/c$a;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/D;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lvx0/D;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, p2

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    move-object p2, p1

    :cond_f
    if-eqz p2, :cond_10

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "effect_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :goto_9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)LMx0/a;
    .locals 3

    iget-object p0, p0, LJz0/v;->a:LMx0/c;

    iget-object p0, p0, LMx0/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMx0/a;

    iget-object v2, v1, LMx0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LMx0/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LMx0/a;

    return-object v0
.end method

.method public final f(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;I)V
    .locals 7

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LOz0/e;->j:LDx0/e;

    iget-object p2, p2, LDx0/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKy0/I$c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v5, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, LKy0/I$c$b;-><init>(IJJ)V

    iget-object p1, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMD0/c;

    iget-object p0, p0, LJz0/v;->d:LKy0/I;

    invoke-interface {p0, p1, v1}, LKy0/I;->c(LMD0/c;LKy0/I$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LOz0/e;->j:LDx0/e;

    iget-object p2, p2, LDx0/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, LKy0/I$c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LKy0/I$c$a;-><init>(JJLjava/lang/Exception;)V

    iget-object p1, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMD0/c;

    iget-object p0, p0, LJz0/v;->d:LKy0/I;

    invoke-interface {p0, p1, v1}, LKy0/I;->c(LMD0/c;LKy0/I$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LOz0/e;Lvx0/d0;)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v0, v4, LOz0/e;->j:LDx0/e;

    iget-object v1, v0, LDx0/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LJz0/v;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LMx0/b;->PV:LMx0/b;

    invoke-virtual {v0}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJz0/v;->e(Ljava/lang/String;)LMx0/a;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LMx0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LJz0/v;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v14, p0, LJz0/v;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v0, LJz0/v$a;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LJz0/v$a;-><init>(Ljava/lang/String;LJz0/v;Lvx0/d0;LOz0/e;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LJz0/u;

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LJz0/u;-><init>(Ljava/util/List;ZJLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJz0/v;->c:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v7, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {v14, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v2, LOz0/e;->j:LDx0/e;

    iget-object v4, v0, LDx0/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LJz0/v;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LMx0/b;->QOE:LMx0/b;

    invoke-virtual {v0}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJz0/v;->e(Ljava/lang/String;)LMx0/a;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LMx0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, LJz0/v;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v11, v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v15, v1, LJz0/v;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v13, LJz0/v$b;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, LJz0/v$b;-><init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V

    new-instance v8, LJz0/u;

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, LJz0/u;-><init>(Ljava/util/List;ZJLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, LJz0/v;->c:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V
    .locals 9

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LOz0/e;->j:LDx0/e;

    iget-object v5, v0, LDx0/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LJz0/v;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJz0/v;->l:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJz0/v;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LD90/c;->b()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LJz0/v;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LJz0/v$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LJz0/v$c;-><init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V

    const/4 p0, 0x3

    iget-object p1, v2, LJz0/v;->c:LQi/a;

    invoke-static {p1, v8, v8, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual {v2, v3, v7}, LJz0/v;->h(LOz0/e;Lvx0/d0;)V

    invoke-virtual {v2, v4, v3, v7}, LJz0/v;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "videoView"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "post"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMx0/b;->WT:LMx0/b;

    invoke-virtual {v3}, LMx0/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LJz0/v;->e(Ljava/lang/String;)LMx0/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LOz0/e;->j:LDx0/e;

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v18

    iget-object v5, v0, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LMD0/c;

    invoke-static {v2}, LJz0/v;->c(Lvx0/d0;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3, v2}, LJz0/v;->d(Ljava/lang/String;Lvx0/d0;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v2

    int-to-long v14, v2

    iget-wide v2, v1, LOz0/i;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v10, v0, LJz0/v;->b:Ljava/lang/String;

    iget-object v5, v0, LJz0/v;->d:LKy0/I;

    iget-object v8, v1, LOz0/e;->h:Ljava/lang/String;

    iget-object v9, v1, LOz0/e;->j:LDx0/e;

    move-wide/from16 v16, p4

    move-wide/from16 v12, p6

    invoke-interface/range {v5 .. v19}, LKy0/I;->d(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;JJJLo90/e;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->n()V

    return-void
.end method
