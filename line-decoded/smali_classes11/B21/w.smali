.class public final LB21/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC31/b;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:LSl1/F;

.field public final b:LB21/h;

.field public final c:Z

.field public final d:LB21/b;

.field public final e:LB21/T;

.field public final f:LB21/Z;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ElsaPhotoBoothModel"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB21/w;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSl1/F;LF31/b;Z)V
    .locals 12

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB21/h;

    invoke-direct {v0, p1}, LB21/h;-><init>(LSl1/F;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/w;->a:LSl1/F;

    iput-object v0, p0, LB21/w;->b:LB21/h;

    iput-boolean p3, p0, LB21/w;->c:Z

    new-instance p3, LB21/b;

    invoke-direct {p3, v0, p1}, LB21/b;-><init>(LB21/h;LSl1/F;)V

    iput-object p3, p0, LB21/w;->d:LB21/b;

    new-instance p3, LB21/T;

    invoke-direct {p3, p1, v0, p2}, LB21/T;-><init>(LSl1/F;LB21/h;LF31/b;)V

    iput-object p3, p0, LB21/w;->e:LB21/T;

    new-instance v1, LB21/Z;

    invoke-direct {v1, p2, p3}, LB21/Z;-><init>(LF31/b;LB21/T;)V

    iput-object v1, p0, LB21/w;->f:LB21/Z;

    sget-object p2, LC31/b$a;->NONE:LC31/b$a;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LB21/w;->g:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, LB21/w;->h:LVl1/G0;

    invoke-virtual {p2}, LWl1/b;->j()LVl1/S0;

    move-result-object p2

    new-instance p3, LB21/v;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, LB21/v;-><init>(LVl1/i;I)V

    invoke-static {p3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    new-instance p3, LB21/q;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, LB21/q;-><init>(LB21/w;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p3, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance v4, LB21/r;

    const-string v9, "onSyncStickerInfo(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, LB21/w;

    const-string v8, "onSyncStickerInfo"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LB21/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LMq0/G;

    iget-object p2, v0, LB21/h;->e:LVl1/G0;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v4, p3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance p0, LB21/s;

    invoke-direct {p0, v6, v1}, LB21/s;-><init>(LB21/w;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LB21/w;Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, LB21/t;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LB21/t;

    iget v2, v1, LB21/t;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LB21/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LB21/t;

    invoke-direct {v1, p0, p2}, LB21/t;-><init>(LB21/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, LB21/t;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LB21/t;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LB21/t;->a:LB21/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-nez v3, :cond_5

    iget-object v5, p0, LB21/w;->h:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LC31/b$a;->LOADING:LC31/b$a;

    if-ne v5, v6, :cond_5

    sget-object p2, LC31/b$a;->FAILED:LC31/b$a;

    goto/16 :goto_e

    :cond_5
    if-eqz v3, :cond_14

    iget-object p2, p0, LB21/w;->e:LB21/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v3, LB21/W;

    invoke-direct {v3, p2, v0}, LB21/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_7

    move v8, v9

    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ly21/a;

    invoke-direct {v11, v8, v5, v6}, Ly21/a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;J)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LB21/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    new-instance v6, Ly21/b;

    invoke-direct {v6, v5, v9}, Ly21/b;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ly21/d;

    invoke-direct {v3, v0, v9}, Ly21/d;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "Elsa.InfoParser"

    invoke-virtual {v3}, Ly21/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LB21/T;->e(Ly21/d;)V

    iput-object v3, p2, LB21/T;->e:Ly21/d;

    iget-object v0, p2, LB21/T;->g:LB21/Z$a;

    if-eqz v0, :cond_12

    sget-object v3, LF31/c;->ALL:LF31/c;

    invoke-virtual {p2, v3}, LB21/T;->b(LF31/c;)Ljava/util/List;

    move-result-object p2

    iget-object v0, v0, LB21/Z$a;->a:LB21/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LB21/Z;->f:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onThemeListChange : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, v0, LB21/Z;->d:Ljava/util/EnumMap;

    monitor-enter p2

    :try_start_0
    iget-object v3, v0, LB21/Z;->d:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVl1/E0;

    iget-object v7, v0, LB21/Z;->b:LB21/T;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "<get-key>(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LF31/c;

    invoke-virtual {v7, v5}, LB21/T;->b(LF31/c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {v0}, LB21/Z;->f()V

    iget-object p2, v0, LB21/Z;->b:LB21/T;

    sget-object v0, LF31/c;->PICTURE:LF31/c;

    invoke-virtual {p2, v0}, LB21/T;->b(LF31/c;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LF31/a;

    invoke-interface {v5}, LF31/a;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF31/a;

    invoke-interface {v3}, LF31/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v0, LY21/h;->a:Le3/d$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance p2, LAx/u;

    const/4 v3, 0x6

    invoke-direct {p2, v0, v3}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LY21/h;->b(Lxk1/l;)V

    goto :goto_c

    :goto_a
    monitor-exit p2

    throw p0

    :cond_11
    :goto_b
    sget-object v0, Ly21/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21/d;

    invoke-virtual {p2, v0}, LB21/T;->e(Ly21/d;)V

    iput-object v0, p2, LB21/T;->e:Ly21/d;

    iget-object p2, p2, LB21/T;->g:LB21/Z$a;

    :cond_12
    :goto_c
    iput-object p0, v1, LB21/t;->a:LB21/w;

    iput v4, v1, LB21/t;->d:I

    iget-object p2, p0, LB21/w;->d:LB21/b;

    invoke-virtual {p2, p1, v1}, LB21/b;->c(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_d
    sget-object p2, LC31/b$a;->READY:LC31/b$a;

    :cond_14
    :goto_e
    if-eqz p2, :cond_15

    invoke-virtual {p0, p2}, LB21/w;->b(LC31/b$a;)V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LC31/b$a;)V
    .locals 1

    iget-object p0, p0, LB21/w;->g:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UpdateState: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LB21/w;->i:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LB21/w;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LC31/b$a;->NONE:LC31/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LB21/w;->i:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LB21/w;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC31/b$a;->LOADING:LC31/b$a;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LB21/w;->b(LC31/b$a;)V

    iget-object p0, p0, LB21/w;->b:LB21/h;

    iget-object v0, p0, LB21/h;->a:LVl1/T0;

    invoke-virtual {p0}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->getCachedStickerInfo()Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LB21/w;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LB21/w;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC31/b$a;->LOADING:LC31/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LB21/w;->b(LC31/b$a;)V

    iget-object p0, p0, LB21/w;->b:LB21/h;

    invoke-virtual {p0}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()LB21/Z;
    .locals 0

    iget-object p0, p0, LB21/w;->f:LB21/Z;

    return-object p0
.end method

.method public final f()LB21/b;
    .locals 0

    iget-object p0, p0, LB21/w;->d:LB21/b;

    return-object p0
.end method

.method public final getState()LVl1/G0;
    .locals 0

    iget-object p0, p0, LB21/w;->h:LVl1/G0;

    return-object p0
.end method
