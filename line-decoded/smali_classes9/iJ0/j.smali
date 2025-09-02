.class public final LiJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiJ0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/linecorp/elsa/content/android/YukiPackageService;

.field public f:J

.field public g:J

.field public h:Ljava/lang/Integer;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LiJ0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXl1/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LiJ0/j;->b:LXl1/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LiJ0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LiJ0/j;->i:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LiJ0/j;->j:LVl1/F0;

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LiJ0/j;->k:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LiJ0/j;->l:LVl1/F0;

    new-instance p1, LiJ0/i;

    invoke-direct {p1, p0}, LiJ0/i;-><init>(LiJ0/j;)V

    iput-object p1, p0, LiJ0/j;->m:LiJ0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LiJ0/j;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LiJ0/j;->g:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, LiJ0/j;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->requestPackageInfoAsync()Z

    goto :goto_0

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LiJ0/f;

    invoke-direct {v0, p0, v1}, LiJ0/f;-><init>(LiJ0/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiJ0/j;->b:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LiJ0/j;->h:Ljava/lang/Integer;

    iget-object v0, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LiJ0/j;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->downloadPackageAsync(I)Z

    return-void

    :cond_0
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, LiJ0/j$a;

    invoke-direct {v0, p0, p1, v1}, LiJ0/j$a;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LiJ0/j;->b:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()LVl1/F0;
    .locals 0

    iget-object p0, p0, LiJ0/j;->l:LVl1/F0;

    return-object p0
.end method

.method public final d(I)LiJ0/b$c;
    .locals 12

    iget-object p0, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    if-eqz p0, :cond_0

    new-instance v0, LiJ0/b$c;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getNewMarkEndDate()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDrawerImgType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getExtraFields()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, LiJ0/b$c;-><init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(ILok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LiJ0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LiJ0/c;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()LVl1/F0;
    .locals 0

    iget-object p0, p0, LiJ0/j;->j:LVl1/F0;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h()V
    .locals 9

    iget-object v0, p0, LiJ0/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    new-instance v2, Lcom/linecorp/elsa/content/android/YukiPackageService;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    sget-object v8, LME0/c;->b2:LME0/c$b;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/c;

    invoke-interface {v4}, LME0/c;->getPhase()LeH0/a;

    move-result-object v4

    invoke-static {v4}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v4

    iget-object v7, p0, LiJ0/j;->a:Landroid/content/Context;

    const-string v5, "voom_sticker"

    const-string v6, "RESOURCE"

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->useLocalCache(Z)V

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPreferredCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, LiJ0/j;->m:LiJ0/i;

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPackageServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V

    iput-object v2, p0, LiJ0/j;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LiJ0/j;->g:J

    return-void
.end method
