.class public final LCy0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.hiddenlist.SettingsTimelineHiddenListActivity$updateHiddenFriendInfos$2"
    f = "SettingsTimelineHiddenListActivity.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lvx0/z;

.field public e:Ljava/util/Collection;

.field public f:I

.field public final synthetic g:Lvx0/A;

.field public final synthetic h:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;


# direct methods
.method public constructor <init>(Lvx0/A;Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/A;",
            "Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCy0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCy0/d;->g:Lvx0/A;

    iput-object p2, p0, LCy0/d;->h:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LCy0/d;

    iget-object v0, p0, LCy0/d;->g:Lvx0/A;

    iget-object p0, p0, LCy0/d;->h:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-direct {p1, v0, p0, p2}, LCy0/d;-><init>(Lvx0/A;Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCy0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCy0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCy0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCy0/d;->f:I

    iget-object v3, v0, LCy0/d;->g:Lvx0/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LCy0/d;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LCy0/d;->d:Lvx0/z;

    iget-object v6, v0, LCy0/d;->c:Ljava/util/Iterator;

    iget-object v7, v0, LCy0/d;->b:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, LCy0/d;->a:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, Lvx0/A;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v6, v0, LCy0/d;->h:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    move-object v8, v6

    move-object v6, v2

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/z;

    new-instance v9, Lcom/linecorp/line/timeline/model/User;

    iget-object v10, v5, Lvx0/z;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v11, v5, Lvx0/z;->b:Ljava/lang/String;

    iget-object v12, v5, Lvx0/z;->c:Ljava/lang/String;

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v8, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv0/d;

    iput-object v8, v0, LCy0/d;->a:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v0, LCy0/d;->b:Ljava/util/Collection;

    iput-object v6, v0, LCy0/d;->c:Ljava/util/Iterator;

    iput-object v5, v0, LCy0/d;->d:Lvx0/z;

    iput-object v10, v0, LCy0/d;->e:Ljava/util/Collection;

    iput v4, v0, LCy0/d;->f:I

    invoke-interface {v7, v9, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    :goto_1
    check-cast v7, Lfw0/a;

    new-instance v10, Lvx0/z;

    iget-object v6, v6, Lvx0/z;->a:Ljava/lang/String;

    iget-object v11, v7, Lfw0/a;->b:Ljava/lang/String;

    iget-object v7, v7, Lfw0/a;->c:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-direct {v10, v6, v11, v7}, Lvx0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v8, v9

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/util/List;

    iget-object v0, v3, Lvx0/A;->b:Ljava/lang/String;

    const-string v1, "friendList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvx0/A;

    invoke-direct {v1, v2, v0}, Lvx0/A;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
