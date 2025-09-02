.class public final LtT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LXl1/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lcom/linecorp/elsa/content/android/YukiPackageService;

.field public f:J

.field public g:J

.field public h:Ljava/lang/Integer;

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LtT0/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXl1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtT0/h;->a:Landroid/app/Activity;

    iput-object p2, p0, LtT0/h;->b:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LtT0/h;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LtT0/h;->i:LVl1/J0;

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LtT0/h;->j:LVl1/J0;

    new-instance p1, LtT0/g;

    invoke-direct {p1, p0}, LtT0/g;-><init>(LtT0/h;)V

    iput-object p1, p0, LtT0/h;->k:LtT0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LtT0/h;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LtT0/h;->g:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, LtT0/h;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->requestPackageInfoAsync()Z

    goto :goto_0

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LtT0/d;

    invoke-direct {v0, p0, v1}, LtT0/d;-><init>(LtT0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LtT0/h;->b:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LtT0/h;->h:Ljava/lang/Integer;

    iget-object v0, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LtT0/h;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->downloadPackageAsync(I)Z

    return-void

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LtT0/h$a;

    invoke-direct {v0, p0, p1, v1}, LtT0/h$a;-><init>(LtT0/h;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LtT0/h;->b:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, LtT0/h;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->isPackageDownloaded(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;
    .locals 12

    iget-object p0, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LuT/a$c;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getNewMarkEndDate()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDrawerImgType()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LuT/a$c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget p0, v0, LuT/a$c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v0, LuT/a$c;->d:J

    iget-object v9, v0, LuT/a$c;->e:Ljava/lang/String;

    iget-object v3, v0, LuT/a$c;->b:Ljava/lang/String;

    const/4 v5, -0x1

    iget-object v6, v0, LuT/a$c;->c:Ljava/lang/String;

    iget-object v10, v0, LuT/a$c;->f:Ljava/lang/String;

    iget-object v11, v0, LuT/a$c;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(ILRS/X;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LtT0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LtT0/a;-><init>(LtT0/h;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()LVl1/J0;
    .locals 0

    iget-object p0, p0, LtT0/h;->j:LVl1/J0;

    return-object p0
.end method

.method public final g()LVl1/J0;
    .locals 0

    iget-object p0, p0, LtT0/h;->i:LVl1/J0;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v5, p0, LtT0/h;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiPackageService;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    sget-object v7, LY80/i;->L3:LY80/i$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->getPhase()LOD/c;

    move-result-object v2

    invoke-static {v2}, LRD/b;->a(LOD/c;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v2

    const-string v3, "ges"

    const-string v4, "RESOURCE"

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->useLocalCache(Z)V

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPreferredCountryCode(Ljava/lang/String;)V

    iget-object v1, p0, LtT0/h;->k:LtT0/g;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPackageServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V

    iput-object v0, p0, LtT0/h;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LtT0/h;->g:J

    return-void
.end method

.method public final i(ILok1/d;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, LtT0/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LtT0/c;

    iget v4, v3, LtT0/c;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LtT0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LtT0/c;

    invoke-direct {v3, v0, v1}, LtT0/c;-><init>(LtT0/h;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LtT0/c;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LtT0/c;->d:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v0, v3, LtT0/c;->a:LtT0/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LtT0/c;->a:LtT0/h;

    iput v2, v3, LtT0/c;->d:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LtT0/b;

    move/from16 v7, p1

    invoke-direct {v5, v0, v7, v6}, LtT0/b;-><init>(LtT0/h;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v11, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v4, LuT/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget v8, v4, LuT/a$c;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v4, LuT/a$c;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v4, LuT/a$c;->d:J

    iget-object v15, v4, LuT/a$c;->e:Ljava/lang/String;

    iget-object v9, v4, LuT/a$c;->b:Ljava/lang/String;

    iget-object v12, v4, LuT/a$c;->c:Ljava/lang/String;

    iget-object v2, v4, LuT/a$c;->f:Ljava/lang/String;

    iget-object v4, v4, LuT/a$c;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_5
    return-object v3

    :cond_6
    return-object v6
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiPackageService;->n:Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiPackageService$Companion;->buildPackagePath(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
