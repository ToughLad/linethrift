.class public final LiJ0/m;
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
        "Ljava/util/List<",
        "+",
        "LiJ0/b$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.YcaPackageManagerImpl$getPackageListByCategoryTitle$2"
    f = "YcaPackageManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LiJ0/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiJ0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ0/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiJ0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiJ0/m;->a:LiJ0/k;

    iput-object p2, p0, LiJ0/m;->b:Ljava/lang/String;

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

    new-instance p1, LiJ0/m;

    iget-object v0, p0, LiJ0/m;->a:LiJ0/k;

    iget-object p0, p0, LiJ0/m;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LiJ0/m;-><init>(LiJ0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiJ0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiJ0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiJ0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LiJ0/m;->a:LiJ0/k;

    iget-object v2, v1, LiJ0/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LiJ0/m;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;->getPackageIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v1, LiJ0/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    if-eqz v3, :cond_3

    new-instance v5, LiJ0/b$c;

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v6

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getNewMarkEndDate()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDrawerImgType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getExtraFields()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, LiJ0/b$c;-><init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    return-object v4
.end method
