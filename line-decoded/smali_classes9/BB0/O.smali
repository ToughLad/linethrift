.class public final LBB0/O;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel$handleDetectedFaceResult$1"
    f = "AiAvatarPickerViewModel.kt"
    l = {
        0xfe,
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/L;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LBB0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBB0/O;->b:LBB0/L;

    iput-object p2, p0, LBB0/O;->c:Ljava/util/ArrayList;

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

    new-instance p1, LBB0/O;

    iget-object v0, p0, LBB0/O;->b:LBB0/L;

    iget-object p0, p0, LBB0/O;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, LBB0/O;-><init>(LBB0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/O;->a:I

    iget-object v2, p0, LBB0/O;->b:LBB0/L;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, LBB0/L;->E()LAiAvatarPickerConfig;

    move-result-object p1

    invoke-virtual {p1}, LAiAvatarPickerConfig;->getImageProcessing()LAiAvatarImageProcessing;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getCropSpec()LAiAvatarCropSpec;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getResizeSpec()LAiAvatarResizeSpec;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    move v6, v5

    :cond_6
    iget-object v7, p0, LBB0/O;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-nez v1, :cond_7

    if-eqz v6, :cond_9

    :cond_7
    iput v5, p0, LBB0/O;->a:I

    invoke-virtual {v2, v7, p1, p0}, LBB0/L;->K(Ljava/util/ArrayList;LAiAvatarImageProcessing;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    iput v4, p0, LBB0/O;->a:I

    invoke-virtual {v2, v7, p0}, LBB0/L;->G(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    :goto_6
    const-string p0, "uriList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBB0/X;

    invoke-direct {p0, v2, p1, v3}, LBB0/X;-><init>(LBB0/L;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v3, v3, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
