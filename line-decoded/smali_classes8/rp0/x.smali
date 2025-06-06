.class public final Lrp0/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.socialprofile.impl.repository.SocialProfileRepository$updatePostPermissionByExceptionOnDB$2"
    f = "SocialProfileRepository.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lbw0/c;

.field public b:Lrp0/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lrp0/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbw0/c;


# direct methods
.method public constructor <init>(Lrp0/g;Ljava/lang/String;Lbw0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp0/g;",
            "Ljava/lang/String;",
            "Lbw0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp0/x;->f:Lrp0/g;

    iput-object p2, p0, Lrp0/x;->g:Ljava/lang/String;

    iput-object p3, p0, Lrp0/x;->h:Lbw0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrp0/x;

    iget-object v1, p0, Lrp0/x;->g:Ljava/lang/String;

    iget-object v2, p0, Lrp0/x;->h:Lbw0/c;

    iget-object p0, p0, Lrp0/x;->f:Lrp0/g;

    invoke-direct {v0, p0, v1, v2, p1}, Lrp0/x;-><init>(Lrp0/g;Ljava/lang/String;Lbw0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrp0/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrp0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrp0/x;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrp0/x;->d:Ljava/util/Iterator;

    iget-object v3, p0, Lrp0/x;->c:Ljava/lang/String;

    iget-object v4, p0, Lrp0/x;->b:Lrp0/g;

    iget-object v5, p0, Lrp0/x;->a:Lbw0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp0/x;->f:Lrp0/g;

    iget-object v1, p1, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    iget-object v3, p0, Lrp0/x;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, LLw0/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lrp0/x;->h:Lbw0/c;

    move-object v5, v4

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/f0;

    iget-object v6, p1, Lvx0/f0;->a:Lvx0/d0;

    invoke-static {v6, v5}, Lvw0/c;->a(Lvx0/d0;Lbw0/c;)V

    iget-object v6, v4, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v6

    iput-object v5, p0, Lrp0/x;->a:Lbw0/c;

    iput-object v4, p0, Lrp0/x;->b:Lrp0/g;

    iput-object v3, p0, Lrp0/x;->c:Ljava/lang/String;

    iput-object v1, p0, Lrp0/x;->d:Ljava/util/Iterator;

    iput v2, p0, Lrp0/x;->e:I

    iget-object p1, p1, Lvx0/f0;->a:Lvx0/d0;

    invoke-interface {v6, v3, p0, p1}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
