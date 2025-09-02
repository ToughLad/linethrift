.class public final LgU/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgU/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LdU/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsRepository$updateFriendMappingsAsync$2$1"
    f = "MultiProfileAddFriendsSettingsRepository.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LdU/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LgU/l$a;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iput-object p2, p0, LgU/l$a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LgU/l$a;->d:LdU/i;

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

    new-instance p1, LgU/l$a;

    iget-object v0, p0, LgU/l$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LgU/l$a;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object p0, p0, LgU/l$a;->d:LdU/i;

    invoke-direct {p1, v1, v0, p0, p2}, LgU/l$a;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/b;Ljava/util/ArrayList;LdU/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgU/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgU/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgU/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgU/l$a;->a:I

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

    iget-object p1, p0, LgU/l$a;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    iget-object v1, p0, LgU/l$a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, LgU/l$a;->d:LdU/i;

    iget-object v4, v3, LdU/i;->a:Ljava/lang/String;

    iput v2, p0, LgU/l$a;->a:I

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->b:LVT/b;

    iget-object v2, v3, LdU/i;->c:LdU/i$c;

    invoke-interface {p1, v1, v4, v2, p0}, LVT/b;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
