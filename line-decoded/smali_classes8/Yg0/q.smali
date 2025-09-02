.class public final LYg0/q;
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
    c = "com.linecorp.line.settings.albums.SettingsHiddenAlbumsViewModel$getHiddenChats$1"
    f = "SettingsHiddenAlbumsViewModel.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/albums/c;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/settings/albums/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/albums/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/albums/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYg0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYg0/q;->e:Lcom/linecorp/line/settings/albums/c;

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

    new-instance p1, LYg0/q;

    iget-object p0, p0, LYg0/q;->e:Lcom/linecorp/line/settings/albums/c;

    invoke-direct {p1, p0, p2}, LYg0/q;-><init>(Lcom/linecorp/line/settings/albums/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYg0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYg0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYg0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYg0/q;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LYg0/q;->e:Lcom/linecorp/line/settings/albums/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LYg0/q;->c:Ljava/util/Iterator;

    iget-object v3, p0, LYg0/q;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, p0, LYg0/q;->a:Lcom/linecorp/line/settings/albums/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/albums/c;->c:Lel/a;

    invoke-virtual {v4}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    iput v3, p0, LYg0/q;->d:I

    invoke-interface {p1, v1, p0}, Lel/a;->q(Landroid/app/Application;LYg0/q;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/album/model/HiddenChatData;

    iget-object p1, p1, Lcom/linecorp/line/album/model/HiddenChatData;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v5, v4

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v5, p0, LYg0/q;->a:Lcom/linecorp/line/settings/albums/c;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, LYg0/q;->b:Ljava/util/Collection;

    iput-object v1, p0, LYg0/q;->c:Ljava/util/Iterator;

    iput v2, p0, LYg0/q;->d:I

    invoke-static {v5, p1, p0}, Lcom/linecorp/line/settings/albums/c;->i7(Lcom/linecorp/line/settings/albums/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lhl/p;

    if-eqz p1, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v3, Ljava/util/List;

    iget-object p0, v4, Lcom/linecorp/line/settings/albums/c;->f:Landroidx/lifecycle/T;

    invoke-static {p0, v3}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
