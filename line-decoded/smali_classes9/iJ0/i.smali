.class public final LiJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;


# instance fields
.field public final synthetic a:LiJ0/j;


# direct methods
.method public constructor <init>(LiJ0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ0/i;->a:LiJ0/j;

    return-void
.end method


# virtual methods
.method public final onPackageDownloadEnded(IILjava/lang/String;)V
    .locals 5

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "VoomCameraYukiPackageManagerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LiJ0/i;->a:LiJ0/j;

    invoke-virtual {p0, p1}, LiJ0/j;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LiJ0/j;->b:LXl1/c;

    if-eqz v1, :cond_1

    invoke-static {v1}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LiJ0/j;->g(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, LiJ0/g;

    invoke-direct {p2, p0, p1, v3}, LiJ0/g;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p3, LiJ0/h;

    invoke-direct {p3, p0, p1, p2, v3}, LiJ0/h;-><init>(LiJ0/j;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, p3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p3, LiJ0/i$a;

    invoke-direct {p3, p0, p1, p2, v3}, LiJ0/i$a;-><init>(LiJ0/j;IILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, p3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPackageDownloadProgress(IILjava/lang/String;)V
    .locals 2

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "VoomCameraYukiPackageManagerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LiJ0/i;->a:LiJ0/j;

    iget-object p3, p0, LiJ0/j;->h:Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, LiJ0/j;->b:LXl1/c;

    new-instance v0, LiJ0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LiJ0/i$b;-><init>(LiJ0/j;IILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResponsePackageInfo(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomCameraYukiPackageManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, LiJ0/i;->a:LiJ0/j;

    iget-object v0, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LiJ0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 v1, 0xc8

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LiJ0/j;->b:LXl1/c;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LiJ0/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;->getPackages()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    move v6, v7

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {v9}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, p2

    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LiJ0/j;->f:J

    new-instance p1, LiJ0/f;

    invoke-direct {p1, p0, v3}, LiJ0/f;-><init>(LiJ0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    new-instance p2, LiJ0/e;

    invoke-direct {p2, p0, p1, v3}, LiJ0/e;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_3
    return-void
.end method
