.class public final LsU/c;
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
    c = "com.linecorp.line.multiprofile.impl.retry.MultiProfileRetryMappingRepository$updateFriendMappingsAsync$2"
    f = "MultiProfileRetryMappingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/retry/a;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LdU/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/List;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/retry/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LdU/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsU/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsU/c;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iput-object p2, p0, LsU/c;->c:Ljava/util/List;

    iput-object p3, p0, LsU/c;->d:LdU/i;

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

    new-instance v0, LsU/c;

    iget-object v1, p0, LsU/c;->c:Ljava/util/List;

    iget-object v2, p0, LsU/c;->d:LdU/i;

    iget-object p0, p0, LsU/c;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    invoke-direct {v0, p0, v1, v2, p2}, LsU/c;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/List;LdU/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsU/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsU/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsU/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsU/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsU/c;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LsU/c$a;

    iget-object v1, p0, LsU/c;->b:Lcom/linecorp/line/multiprofile/impl/retry/a;

    iget-object v2, p0, LsU/c;->c:Ljava/util/List;

    iget-object p0, p0, LsU/c;->d:LdU/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LsU/c$a;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/a;Ljava/util/List;LdU/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method
