.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/settings/b;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;",
        "LdU/m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LyU/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$contactSettingItemListStateFLow$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/settings/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object v4, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->c:Lze0/e;

    invoke-interface {v4, p1}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZQ/d;

    iget-object v8, v8, LZQ/d;->c:Ljava/lang/String;

    invoke-interface {v4, v8}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZQ/d;

    iget-object v6, v6, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v7, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/settings/e;

    invoke-direct {v1, v3, v6}, Lcom/linecorp/line/multiprofile/impl/settings/e;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v3, v6, v6, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    iput-object v6, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->b:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->a:I

    invoke-static {v3, p1, v5, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->D(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, LdU/m;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/settings/b$b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$b;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->b:Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iput-object p2, p3, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->c:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
