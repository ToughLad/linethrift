.class public final Ljp/naver/gallery/viewer/detail/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/e$a;
    }
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
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel$notifyShowingStandardImageFailed$1"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {
        0x14b,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/detail/c$d;

.field public final synthetic c:Ljp/naver/gallery/viewer/detail/c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c$d;Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/c$d;",
            "Ljp/naver/gallery/viewer/detail/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/e;->b:Ljp/naver/gallery/viewer/detail/c$d;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/e;->c:Ljp/naver/gallery/viewer/detail/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ljp/naver/gallery/viewer/detail/e;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/e;->b:Ljp/naver/gallery/viewer/detail/c$d;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/e;->c:Ljp/naver/gallery/viewer/detail/c;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/gallery/viewer/detail/e;-><init>(Ljp/naver/gallery/viewer/detail/c$d;Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/e;->a:I

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/e;->c:Ljp/naver/gallery/viewer/detail/c;

    const/4 v3, 0x2

    iget-object v4, p0, Ljp/naver/gallery/viewer/detail/e;->b:Ljp/naver/gallery/viewer/detail/c$d;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/gallery/viewer/detail/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    iget-object v6, v2, Ljp/naver/gallery/viewer/detail/c;->c:LSl1/B;

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iput v3, p0, Ljp/naver/gallery/viewer/detail/e;->a:I

    sget-object p1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    new-instance p1, LFb1/q;

    invoke-direct {p1, v2, v1}, LFb1/q;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    iput v5, p0, Ljp/naver/gallery/viewer/detail/e;->a:I

    sget-object p1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    new-instance p1, LFb1/g;

    invoke-direct {p1, v3, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    iget-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    new-instance p1, Ljp/naver/gallery/viewer/detail/c$e$b;

    invoke-direct {p1, v4}, Ljp/naver/gallery/viewer/detail/c$e$b;-><init>(Ljp/naver/gallery/viewer/detail/c$d;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
