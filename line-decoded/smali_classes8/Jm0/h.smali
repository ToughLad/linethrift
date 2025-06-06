.class public final LJm0/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.lfl.LFLSuggestionTrackingLogSender$pushAllLogs$2"
    f = "LFLSuggestionTrackingLogSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LJm0/c;


# direct methods
.method public constructor <init>(LJm0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJm0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJm0/h;->a:LJm0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LJm0/h;

    iget-object p0, p0, LJm0/h;->a:LJm0/c;

    invoke-direct {p1, p0, p2}, LJm0/h;-><init>(LJm0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJm0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJm0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJm0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LJm0/h;->a:LJm0/c;

    iget-object p1, p0, LJm0/c;->b:LJm0/a;

    invoke-virtual {p1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "LFL_STICKER_PREMIUM_MAJOR_VERSION"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LJm0/c;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LJm0/c;->a:Lii/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lii/a;->a:Lki/a;

    invoke-virtual {v3}, Lki/a;->a()LBi/a;

    move-result-object v4

    iget-boolean v4, v4, LBi/a;->a:Z

    const-string v5, "fileType"

    iget-object v6, v3, Lki/a;->a:Lmi/b;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lmi/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lmi/b;->a:Lmi/a;

    sget-object v8, Lni/c;->TRAINING_MODEL:Lni/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Lki/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v6}, Lmi/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lmi/b;->a()Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget p1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    :goto_0
    iget-object p0, p0, Lii/a;->b:LBB0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBB0/n;->a:Ljava/lang/Object;

    check-cast p0, Lki/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki/x;->a:Lli/a;

    invoke-interface {p0, v2}, Lli/a;->a(Ljava/util/List;)V

    invoke-interface {p0}, Lli/a;->getCount()I

    move-result v2

    if-gt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v2, p1

    invoke-interface {p0, v2}, Lli/a;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lli/a;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lki/a;->a()LBi/a;

    move-result-object p0

    iget-boolean p0, p0, LBi/a;->a:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lmi/b;->b()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v6, Lmi/b;->a:Lmi/a;

    sget-object v2, Lni/c;->TRAINING_MODEL:Lni/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Lki/a;->d(Ljava/lang/String;)Z

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_8

    check-cast p1, Lji/a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v7, v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
