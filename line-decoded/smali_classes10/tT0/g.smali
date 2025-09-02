.class public final LtT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;


# instance fields
.field public final synthetic a:LtT0/h;


# direct methods
.method public constructor <init>(LtT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtT0/g;->a:LtT0/h;

    return-void
.end method


# virtual methods
.method public final onPackageDownloadEnded(IILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, LtT0/g;->a:LtT0/h;

    invoke-virtual {p0, p1}, LtT0/h;->j(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LtT0/h;->b:LXl1/c;

    if-eqz p3, :cond_1

    invoke-static {p3}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LtT0/h;->j(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, LtT0/e;

    invoke-direct {p2, p0, p1, v1}, LtT0/e;-><init>(LtT0/h;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p3, LtT0/f;

    invoke-direct {p3, p0, p1, p2, v1}, LtT0/f;-><init>(LtT0/h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p3, LtT0/g$a;

    invoke-direct {p3, p0, p1, p2, v1}, LtT0/g$a;-><init>(LtT0/h;IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPackageDownloadProgress(IILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LtT0/g;->a:LtT0/h;

    iget-object p3, p0, LtT0/h;->h:Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, LtT0/h;->b:LXl1/c;

    new-instance v0, LtT0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LtT0/g$b;-><init>(LtT0/h;IILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResponsePackageInfo(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LtT0/g;->a:LtT0/h;

    iget-object p1, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, LtT0/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, LtT0/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LtT0/h;->f:J

    new-instance p1, LtT0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LtT0/d;-><init>(LtT0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LtT0/h;->b:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_3
    return-void
.end method
