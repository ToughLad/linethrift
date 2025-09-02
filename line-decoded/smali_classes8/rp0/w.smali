.class public final Lrp0/w;
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
    c = "com.linecorp.line.socialprofile.impl.repository.SocialProfileRepository$updateNickNameAndPictureUrlOnDB$2"
    f = "SocialProfileRepository.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lrp0/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public final synthetic g:Lrp0/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrp0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrp0/w;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/w;->h:Ljava/lang/String;

    iput-object p3, p0, Lrp0/w;->i:Ljava/lang/String;

    iput-object p4, p0, Lrp0/w;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrp0/w;

    iget-object v3, p0, Lrp0/w;->i:Ljava/lang/String;

    iget-object v4, p0, Lrp0/w;->j:Ljava/lang/String;

    iget-object v1, p0, Lrp0/w;->g:Lrp0/g;

    iget-object v2, p0, Lrp0/w;->h:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrp0/w;-><init>(Lrp0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrp0/w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrp0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrp0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrp0/w;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrp0/w;->e:Ljava/util/Iterator;

    iget-object v3, p0, Lrp0/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lrp0/w;->c:Lrp0/g;

    iget-object v5, p0, Lrp0/w;->b:Ljava/lang/String;

    iget-object v6, p0, Lrp0/w;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp0/w;->g:Lrp0/g;

    iget-object v1, p1, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    iget-object v3, p0, Lrp0/w;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, LLw0/c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lrp0/w;->i:Ljava/lang/String;

    iget-object v5, p0, Lrp0/w;->j:Ljava/lang/String;

    move-object v6, v4

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/f0;

    iget-object v7, p1, Lvx0/f0;->a:Lvx0/d0;

    iget-object v7, v7, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iput-object v6, v7, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iput-object v5, v7, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    iget-object v7, v4, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v7

    iput-object v6, p0, Lrp0/w;->a:Ljava/lang/String;

    iput-object v5, p0, Lrp0/w;->b:Ljava/lang/String;

    iput-object v4, p0, Lrp0/w;->c:Lrp0/g;

    iput-object v3, p0, Lrp0/w;->d:Ljava/lang/String;

    iput-object v1, p0, Lrp0/w;->e:Ljava/util/Iterator;

    iput v2, p0, Lrp0/w;->f:I

    iget-object p1, p1, Lvx0/f0;->a:Lvx0/d0;

    invoke-interface {v7, v3, p0, p1}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
