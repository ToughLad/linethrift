.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/addfriends/c;->H(LdU/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel$updateFriendMappings$1"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

.field public final synthetic c:LdU/i;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;LdU/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->c:LdU/i;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->c:LdU/i;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;LdU/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->a:I

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->c:LdU/i;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iput v4, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LgU/k;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v2, v4}, LgU/k;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->g:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v5, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->q:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$d;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->q:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v2, p0, v1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$b;-><init>(LdU/i;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
