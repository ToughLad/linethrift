.class public final Lyp0/g;
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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$appendMediaPostList$1"
    f = "SocialProfileViewModel.kt"
    l = {
        0x3ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lvx0/N;

.field public final synthetic d:Lyp0/e;


# direct methods
.method public constructor <init>(ZLvx0/N;Lyp0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lyp0/g;->b:Z

    iput-object p2, p0, Lyp0/g;->c:Lvx0/N;

    iput-object p3, p0, Lyp0/g;->d:Lyp0/e;

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

    new-instance p1, Lyp0/g;

    iget-object v0, p0, Lyp0/g;->c:Lvx0/N;

    iget-object v1, p0, Lyp0/g;->d:Lyp0/e;

    iget-boolean p0, p0, Lyp0/g;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lyp0/g;-><init>(ZLvx0/N;Lyp0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp0/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lyp0/g;->c:Lvx0/N;

    iget-boolean p1, p0, Lyp0/g;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {v5}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    :cond_2
    move-object v6, v1

    iget-object p1, p0, Lyp0/g;->d:Lyp0/e;

    iget-object v3, p1, Lyp0/e;->e:Lrp0/g;

    iput v2, p0, Lyp0/g;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrp0/h;

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v4, p1, Lyp0/e;->s:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lrp0/h;-><init>(ZLrp0/g;Ljava/lang/String;Lvx0/N;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lrp0/g;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {p1, v1, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
