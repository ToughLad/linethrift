.class public final LGN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGN/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGN/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;LGM/o;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGN/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LPN/p;->d:LPN/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN/p;

    invoke-virtual {p0, p1, p2}, LPN/p;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/O;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPN/a;->f:LPN/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN/a;

    invoke-static {p0, p2, p3}, LPN/a;->a(LPN/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/O;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPN/a;->f:LPN/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN/a;

    invoke-static {p0, p2, p3}, LPN/a;->b(LPN/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

    iget-object p0, p0, LGN/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;-><init>(Landroid/content/Context;)V

    new-instance p0, LHN/a;

    invoke-direct {p0, v0, v1}, LHN/a;-><init>(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b:LSl1/B;

    invoke-static {v0, p0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;JZZLjava/util/Map;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p0, "utsEventParamsMap"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->X:I

    invoke-static/range {p1 .. p9}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;JZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfO/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

    invoke-direct {v1, p1}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_0
    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_1
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    move-object p0, p5

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    move-object/from16 p0, p6

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move-object/from16 p0, p7

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LHN/b;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, LHN/b;-><init>(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b:LSl1/B;

    move-object/from16 p1, p8

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    new-instance p1, LfO/a$b;

    sget-object p2, Lik1/C;->a:Lik1/C;

    move-object p3, p2

    move-object p4, p2

    move-object p5, p2

    move-object p0, p2

    move-object v0, p2

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, LfO/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "lights_music_is_music_trim_popup_cancelled"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Bundle;)LfO/d;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "lights_music_select_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, LfO/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    check-cast p0, LfO/d;

    return-object p0
.end method

.method public final i(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/b0;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGN/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LPN/p;->d:LPN/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN/p;

    invoke-virtual {p0, p1, p2}, LPN/p;->a(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lh/h;)LEN/b$c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGN/c$a;

    invoke-direct {p0, p1}, LGN/c$a;-><init>(Lh/h;)V

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/n;Ljava/lang/String;JJJLandroid/net/Uri;Ljava/lang/String;LlG0/a;Ljava/util/LinkedHashMap;Ljava/lang/String;)Landroidx/fragment/app/k;
    .locals 0

    const-string p0, "trackId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScreenName"

    invoke-static {p13, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, p10, p1, p11}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    :cond_0
    new-instance p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    invoke-direct {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p7, 0x8

    and-int p8, p7, p7

    const/4 p11, 0x0

    if-eqz p8, :cond_1

    move-object p6, p11

    :cond_1
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_2

    move-object p1, p11

    :cond_2
    and-int/lit8 p8, p7, 0x40

    if-eqz p8, :cond_3

    move-object p5, p11

    :cond_3
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_4

    move-object p9, p11

    :cond_4
    const-string p7, "resultListenerRequestKey"

    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p8, p7, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p7, "videoLengthMillis"

    invoke-virtual {p8, p7, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "selectedTrackId"

    invoke-virtual {p8, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const-string p2, "showMusicListButton"

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p8, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "musicTrimStartTimeMillis"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p8, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "musicTrimEndTimeMillis"

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz p9, :cond_8

    const-string p1, "initialMusicUri"

    invoke-virtual {p8, p1, p9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-virtual {p0, p8}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "lights_music_trim_popup_uts_event_params_map"

    invoke-virtual {p1, p2, p12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "lights_music_trim_popup_uts_custom_screen_name"

    invoke-virtual {p1, p2, p13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public final l(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LGN/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LGN/d;

    iget v1, v0, LGN/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGN/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGN/d;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, LGN/d;-><init>(LGN/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LGN/d;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LGN/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LPN/a;->f:LPN/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN/a;

    iput v2, v0, LGN/d;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LPN/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, p3, v1}, LPN/e;-><init>(LPN/a;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPN/a;->e:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_4

    move p1, p2

    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LON/c;

    iget-object p3, p1, LON/c;->a:Ljava/lang/String;

    iget-boolean p1, p1, LON/c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "lights_music_has_lights_music_list_opened"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
