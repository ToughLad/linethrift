.class public final Lh81/c;
.super Lh81/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh81/c$a;,
        Lh81/c$b;
    }
.end annotation


# instance fields
.field public final c:Lc11/f;

.field public final d:LV01/h;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lh81/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lh81/b;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:LQ01/d2;

.field public m:Z


# direct methods
.method public constructor <init>(Lc11/f;LV01/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh81/w;-><init>(Lc11/f;)V

    iput-object p1, p0, Lh81/c;->c:Lc11/f;

    iput-object p2, p0, Lh81/c;->d:LV01/h;

    new-instance p1, LEf/Y;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LEf/Y;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/c;->e:Lkotlin/Lazy;

    new-instance p1, LAP0/e;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/c;->f:Lkotlin/Lazy;

    new-instance p1, LAP0/f;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/c;->g:Lkotlin/Lazy;

    new-instance p1, Lh81/a;

    invoke-direct {p1, p0}, Lh81/a;-><init>(Lh81/c;)V

    iput-object p1, p0, Lh81/c;->h:Lh81/a;

    new-instance p1, LAP0/h;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/c;->i:Lkotlin/Lazy;

    new-instance p1, Lh81/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/c;->j:Lh81/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh81/c;->k:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lh81/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh81/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh81/f;

    iget v1, v0, Lh81/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh81/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh81/f;

    invoke-direct {v0, p0, p1}, Lh81/f;-><init>(Lh81/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh81/f;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh81/f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh81/f;->f:Ljava/lang/Object;

    iget-object v2, v0, Lh81/f;->e:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lh81/f;->d:Ljava/util/Iterator;

    iget-object v5, v0, Lh81/f;->c:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lh81/f;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lh81/f;->a:Lh81/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh81/c;->k:Ljava/util/LinkedHashSet;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lh81/c;->k:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lh81/c;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    move v5, v6

    :cond_3
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v2

    move-object v2, v4

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lh81/c;->f:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le11/d;

    iget-object v8, p0, Lh81/c;->d:LV01/h;

    iput-object p0, v0, Lh81/f;->a:Lh81/c;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lh81/f;->b:Ljava/util/List;

    iput-object v2, v0, Lh81/f;->c:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lh81/f;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lh81/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, v0, Lh81/f;->f:Ljava/lang/Object;

    iput v3, v0, Lh81/f;->i:I

    invoke-interface {v7, v8, v5, v0}, Le11/d;->j(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object p0, p1

    move-object p1, v5

    move-object v5, v2

    :goto_2
    check-cast p1, LV01/a;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    move-object p0, v7

    goto :goto_1

    :cond_5
    const-string p1, "VoIPSettings.Melody"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePendingUpdates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh81/c;->g(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final b(Lh81/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh81/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh81/g;

    iget v1, v0, Lh81/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh81/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh81/g;

    invoke-direct {v0, p0, p1}, Lh81/g;-><init>(Lh81/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh81/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh81/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh81/g;->a:Lh81/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh81/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iput-object p0, v0, Lh81/g;->a:Lh81/c;

    iput v3, v0, Lh81/g;->d:I

    iget-object v2, p0, Lh81/c;->d:LV01/h;

    invoke-interface {p1, v2, v0}, Le11/d;->h(LV01/h;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    const-string v0, "VoIPSettings.Melody"

    const-string v1, "invalidateFriends"

    invoke-static {v0, v1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LV01/a;

    iget-object v2, v2, LV01/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lh81/c;->g(Ljava/util/LinkedHashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lh81/c;Lu41/e;)V
    .locals 7

    iget-object v0, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$b;

    new-instance v3, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v4, Lt41/d;

    iget-object p0, p0, Lh81/c;->d:LV01/h;

    invoke-direct {v4, v0, p0, p1}, Lt41/d;-><init>(Landroidx/fragment/app/n;LV01/h;Lu41/e;)V

    const-string v2, "melody_delete"

    const/16 v6, 0x30

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/common/dialog/c$b;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;Lt41/e;Lo10/c;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/linecorp/voip2/common/dialog/c$b;->c(Landroidx/fragment/app/y;)Z

    return-void
.end method


# virtual methods
.method public final f(Lu41/e;)V
    .locals 5

    iget-object v0, p1, Lu41/e;->a:LV01/a;

    iget-object v1, v0, LV01/a;->d:LV01/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lm41/b$c;

    if-eqz v3, :cond_1

    check-cast v1, Lm41/b$c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v0, LV01/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadFriendTone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lm41/b$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VoIPSettings.Melody"

    invoke-static {v3, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->n()LXl1/c;

    move-result-object v0

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lh81/e;

    invoke-direct {v4, p1, p0, v1, v2}, Lh81/e;-><init>(Lu41/e;Lh81/c;Lm41/b$c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v2, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v7, v2, Lh81/c;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr41/f;

    iget-object v0, v0, Lr41/f;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateContact Start: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "VoIPSettings.Melody"

    invoke-static {v10, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LV01/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, LV01/a;->d:LV01/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu41/e;

    iget-object v5, v5, Lu41/e;->a:LV01/a;

    iget-object v5, v5, LV01/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    goto :goto_3

    :goto_4
    iget-object v3, v2, Lh81/c;->d:LV01/h;

    if-eqz v15, :cond_b

    if-gez v0, :cond_4

    new-instance v0, Lu41/e;

    move-object v1, v0

    new-instance v0, Lh81/j;

    const-string v5, "startEditToneActivity(Lcom/linecorp/voip2/feature/tone/friend/view/model/VoIPMelodyFriendItem;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object/from16 v16, v3

    const-class v3, Lh81/c;

    move-object/from16 v17, v4

    const-string v4, "startEditToneActivity"

    move-object/from16 v13, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, Lh81/k;

    const-string v5, "showDeleteDialog(Lcom/linecorp/voip2/feature/tone/friend/view/model/VoIPMelodyFriendItem;)V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Lh81/c;

    const-string v4, "showDeleteDialog"

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v14, v12, v0}, Lu41/e;-><init>(LV01/a;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LV01/h;->RING:LV01/h;

    if-ne v13, v0, :cond_3

    instance-of v0, v15, Lm41/b$c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Lh81/c;->f(Lu41/e;)V

    :cond_3
    sget-object v0, Lh81/c$a;->ADDED:Lh81/c$a;

    move-object/from16 v18, v11

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_4
    move-object v13, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu41/e;

    iget-object v3, v3, Lu41/e;->a:LV01/a;

    iget-object v3, v3, LV01/a;->d:LV01/e;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    instance-of v4, v3, Lm41/b$a;

    if-eqz v4, :cond_6

    instance-of v4, v15, Lm41/b$a;

    if-eqz v4, :cond_6

    check-cast v3, Lm41/b$a;

    iget-object v1, v3, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v1}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v15

    check-cast v3, Lm41/b$a;

    iget-object v3, v3, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v3}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_6
    instance-of v4, v3, Lm41/b$c;

    if-eqz v4, :cond_7

    instance-of v4, v15, Lm41/b$c;

    if-eqz v4, :cond_7

    check-cast v3, Lm41/b$c;

    move-object v1, v15

    check-cast v1, Lm41/b$c;

    iget-object v3, v3, Lm41/b$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lm41/b$c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_7
    if-nez v1, :cond_a

    new-instance v7, Lu41/e;

    move v4, v0

    new-instance v0, Lh81/l;

    const-string v5, "startEditToneActivity(Lcom/linecorp/voip2/feature/tone/friend/view/model/VoIPMelodyFriendItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lh81/c;

    move v12, v4

    const-string v4, "startEditToneActivity"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, Lh81/m;

    const-string v5, "showDeleteDialog(Lcom/linecorp/voip2/feature/tone/friend/view/model/VoIPMelodyFriendItem;)V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Lh81/c;

    const-string v4, "showDeleteDialog"

    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v14, v11, v0}, Lu41/e;-><init>(LV01/a;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v8, v12, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/e;

    iget-object v0, v0, Lu41/e;->a:LV01/a;

    iget-object v0, v0, LV01/a;->d:LV01/e;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    sget-object v1, LV01/h;->RING:LV01/h;

    if-ne v13, v1, :cond_9

    instance-of v1, v15, Lm41/b$c;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v7}, Lh81/c;->f(Lu41/e;)V

    :cond_9
    sget-object v1, Lh81/c$a;->UPDATED:Lh81/c$a;

    :goto_9
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_b

    :cond_a
    move-object/from16 v18, v11

    sget-object v0, Lh81/c$a;->IGNORED:Lh81/c$a;

    goto/16 :goto_5

    :cond_b
    move-object v13, v3

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move v12, v0

    if-ltz v12, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/e;

    iget-object v0, v0, Lu41/e;->a:LV01/a;

    iget-object v0, v0, LV01/a;->d:LV01/e;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Lh81/c$a;->REMOVED:Lh81/c$a;

    goto :goto_9

    :cond_d
    sget-object v0, Lh81/c$a;->IGNORED:Lh81/c$a;

    goto/16 :goto_5

    :goto_b
    sget-object v3, LV01/h;->RING:LV01/h;

    if-ne v13, v3, :cond_e

    if-eqz v1, :cond_e

    instance-of v3, v1, Lm41/b$c;

    if-eqz v3, :cond_e

    check-cast v1, Lm41/b$c;

    iget-object v1, v1, Lm41/b$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onUpdateContact Result: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v3

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v7

    move-object v3, v11

    sget-object v0, Lh81/c$a;->ADDED:Lh81/c$a;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, Lh81/c$a;->UPDATED:Lh81/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lh81/c$a;->REMOVED:Lh81/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu41/e;

    iget-object v7, v7, Lu41/e;->a:LV01/a;

    iget-object v7, v7, LV01/a;->d:LV01/e;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v7

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    instance-of v9, v7, Lm41/b$c;

    if-eqz v9, :cond_12

    check-cast v7, Lm41/b$c;

    iget-object v7, v7, Lm41/b$c;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lu41/e;

    if-nez v6, :cond_15

    iget-object v5, v2, Lh81/c;->c:Lc11/f;

    invoke-interface {v5}, Lc11/f;->n()LXl1/c;

    move-result-object v5

    new-instance v6, Lh81/d;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lh81/d;-><init>(Lh81/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v7, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUpdateContact End: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr41/f;

    if-eqz v0, :cond_17

    iget-object v0, v2, Lh81/c;->j:Lh81/b;

    invoke-static {v0, v8}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-static {v8}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr41/f;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iput-object v0, v1, Lr41/f;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_18
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lh81/c;->l:LQ01/d2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ01/d2;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lh81/c;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln41/a;

    iget-object v2, p0, Lh81/c;->d:LV01/h;

    invoke-virtual {v1, v2}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object v1

    iget-object p0, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lm41/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh81/w;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lh81/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iget-object v0, p0, Lh81/c;->h:Lh81/a;

    invoke-interface {p1, v0}, Le11/d;->i(Le11/d$b;)V

    iget-object p1, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lh81/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh81/c$c;-><init>(Lh81/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh81/w;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lh81/c;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iget-object p0, p0, Lh81/c;->h:Lh81/a;

    invoke-interface {p1, p0}, Le11/d;->r(Le11/d$b;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lh81/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh81/c$d;-><init>(Lh81/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, Lh81/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh81/c;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lh81/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh81/c$e;-><init>(Lh81/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh81/c;->m:Z

    :cond_0
    invoke-virtual {p0}, Lh81/c;->h()V

    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lh81/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lh81/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
