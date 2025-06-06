.class public final LtT0/b;
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
        "LuT/a$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.yuki.YukiPackageManagerImpl$getPackageListByCategoryId$2"
    f = "YukiPackageManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LtT0/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LtT0/h;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtT0/h;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtT0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtT0/b;->a:LtT0/h;

    iput p2, p0, LtT0/b;->b:I

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

    new-instance p1, LtT0/b;

    iget-object v0, p0, LtT0/b;->a:LtT0/h;

    iget p0, p0, LtT0/b;->b:I

    invoke-direct {p1, v0, p0, p2}, LtT0/b;-><init>(LtT0/h;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtT0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtT0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtT0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtT0/b;->a:LtT0/h;

    iget-object v0, p1, LtT0/h;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, LtT0/b;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;->getPackageIds()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LtT0/h;->d:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    if-eqz v2, :cond_1

    new-instance v3, LuT/a$c;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getNewMarkEndDate()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->getDrawerImgType()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LuT/a$c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
