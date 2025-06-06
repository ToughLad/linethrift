.class public final Ljp/naver/gallery/viewer/detail/f;
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
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel$startToShowImage$1"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x7e,
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/f;->b:Ljp/naver/gallery/viewer/detail/c;

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

    new-instance p1, Ljp/naver/gallery/viewer/detail/f;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/f;->b:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p1, p0, p2}, Ljp/naver/gallery/viewer/detail/f;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/f;->a:I

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/f;->b:Ljp/naver/gallery/viewer/detail/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnb1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object p1

    sget-object v1, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p1, v1, :cond_5

    iput v5, p0, Ljp/naver/gallery/viewer/detail/f;->a:I

    invoke-static {v2, p0}, Ljp/naver/gallery/viewer/detail/c;->G(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$f;

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lnb1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lnb1/a;->e:Liv/a$d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Liv/a$d;->g:Liv/a$c;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iput v4, p0, Ljp/naver/gallery/viewer/detail/f;->a:I

    invoke-static {v2, p0}, Ljp/naver/gallery/viewer/detail/c;->H(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$f;

    goto :goto_5

    :cond_8
    iput v3, p0, Ljp/naver/gallery/viewer/detail/f;->a:I

    invoke-virtual {v2, p0}, Ljp/naver/gallery/viewer/detail/c;->O(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$f;

    :goto_5
    iget-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
