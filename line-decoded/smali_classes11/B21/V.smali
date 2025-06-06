.class public final LB21/V;
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
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothThemeManager$download$1"
    f = "ElsaPhotoBoothThemeManager.kt"
    l = {
        0x3e,
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LB21/T;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LB21/T;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB21/T;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/V;->b:LB21/T;

    iput p2, p0, LB21/V;->c:I

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

    new-instance p1, LB21/V;

    iget-object v0, p0, LB21/V;->b:LB21/T;

    iget p0, p0, LB21/V;->c:I

    invoke-direct {p1, v0, p0, p2}, LB21/V;-><init>(LB21/T;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB21/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB21/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB21/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LB21/V;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, LB21/V;->c:I

    iget-object v6, p0, LB21/V;->b:LB21/T;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LB21/T;->b:LB21/h;

    invoke-virtual {p1}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v6, LB21/T;->b:LB21/h;

    invoke-virtual {p1}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iput v3, p0, LB21/V;->a:I

    const/16 p1, 0xc8

    invoke-virtual {v6, v5, p1, p0}, LB21/T;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, v6, LB21/T;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, LB21/V;->a:I

    invoke-virtual {v6, v5, v1, p0}, LB21/T;->c(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, v6, LB21/T;->b:LB21/h;

    invoke-virtual {p0}, LB21/h;->a()Lcom/linecorp/elsa/content/android/w;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v5}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->downloadStickerAsync(I)Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iput v4, p0, LB21/V;->a:I

    const/4 p1, -0x1

    invoke-virtual {v6, v5, p1, p0}, LB21/T;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
