.class public final LB21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD31/c;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:LSl1/F;

.field public final b:LB21/h;

.field public final c:LVl1/T0;

.field public final d:LVl1/J0;

.field public final e:Lkotlin/Lazy;

.field public final f:LVl1/F0;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ElsaPhotoBoothBeautyModel"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB21/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LB21/h;LSl1/F;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB21/b;->a:LSl1/F;

    iput-object p1, p0, LB21/b;->b:LB21/h;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LB21/b;->c:LVl1/T0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LB21/b;->d:LVl1/J0;

    new-instance v2, LB21/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB21/a;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LB21/b;->e:Lkotlin/Lazy;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LB21/b;->f:LVl1/F0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LB21/b;->g:LVl1/G0;

    new-instance p1, LB21/b$a;

    invoke-direct {p1, p0, v1}, LB21/b$a;-><init>(LB21/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, LB21/b;->b:LB21/h;

    invoke-virtual {p0}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->cancelDownload(I)V

    :cond_0
    return-void
.end method

.method public final I0(I)V
    .locals 0

    iget-object p0, p0, LB21/b;->b:LB21/h;

    invoke-virtual {p0}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->downloadStickerAsync(I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LB21/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LB21/c;

    iget v3, v2, LB21/c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB21/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LB21/c;

    invoke-direct {v2, v0, v1}, LB21/c;-><init>(LB21/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LB21/c;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LB21/c;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, LB21/c;->c:J

    iget-object v0, v2, LB21/c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LB21/c;->a:LB21/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v3

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, LY21/h;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/i;

    iput-object v0, v2, LB21/c;->a:LB21/b;

    move-object/from16 v4, p1

    iput-object v4, v2, LB21/c;->b:Ljava/util/List;

    iput-wide v6, v2, LB21/c;->c:J

    iput v5, v2, LB21/c;->f:I

    invoke-static {v1, v2}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    sget-object v1, Lik1/D;->a:Lik1/D;

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB21/g;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v9

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LD31/a$b$c;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getThumbnailRoundUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, LD31/a$b$c;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    sget-object v13, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v14, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v15

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v5

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v13, v14, v15, v5, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildMakeupPresetPath("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "YukiMakeupPresetService"

    invoke-static {v4, v3}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LB21/b;->b:LB21/h;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v4

    invoke-virtual {v3}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getNewMarkEndDate()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v8 .. v16}, LB21/g;-><init>(ILjava/lang/String;Ljava/lang/String;LD31/a$b$c;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    return-object v2
.end method

.method public final b(I)LB21/g;
    .locals 3

    iget-object p0, p0, LB21/b;->g:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD31/a;

    invoke-interface {v2}, LD31/a;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, LB21/g;

    if-eqz p0, :cond_2

    check-cast v0, LB21/g;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LB21/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB21/f;

    iget v1, v0, LB21/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/f;

    invoke-direct {v0, p0, p2}, LB21/f;-><init>(LB21/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LB21/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LB21/f;->b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iget-object p0, v0, LB21/f;->a:LB21/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "photobooth_makeup"

    invoke-static {v5, v7, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->getStickerIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object p0, v0, LB21/f;->a:LB21/b;

    iput-object p1, v0, LB21/f;->b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iput v4, v0, LB21/f;->e:I

    invoke-virtual {p0, v5, v0}, LB21/b;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LB21/b;->c:LVl1/T0;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_5

    :cond_b
    iget-object p0, p0, LB21/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onStickerInfoSync - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LB21/b;->h:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
