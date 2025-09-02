.class public final LgU/l;
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
        "LSl1/M<",
        "+",
        "LdU/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsRepository$updateFriendMappingsAsync$2"
    f = "MultiProfileAddFriendsSettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZQ/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

.field public final synthetic d:LdU/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/multiprofile/impl/addfriends/b;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;",
            "Lcom/linecorp/line/multiprofile/impl/addfriends/b;",
            "LdU/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/l;->b:Ljava/util/List;

    iput-object p2, p0, LgU/l;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iput-object p3, p0, LgU/l;->d:LdU/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LgU/l;

    iget-object v1, p0, LgU/l;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object v2, p0, LgU/l;->d:LdU/i;

    iget-object p0, p0, LgU/l;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, LgU/l;-><init>(Ljava/util/List;Lcom/linecorp/line/multiprofile/impl/addfriends/b;LdU/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LgU/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgU/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgU/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgU/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgU/l;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LgU/l;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    iget-object v2, v2, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LgU/l$a;

    iget-object v2, p0, LgU/l;->c:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, LgU/l;->d:LdU/i;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, LgU/l$a;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method
