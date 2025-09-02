.class public final Ljp/naver/gallery/viewer/j;
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
    c = "jp.naver.gallery.viewer.SingleMediaSaveController$maybeUpdateSavedVideoUriAndView$1"
    f = "SingleMediaSaveController.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/i;

.field public final synthetic c:Ljp/naver/gallery/viewer/g$c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/i;Ljp/naver/gallery/viewer/g$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/i;",
            "Ljp/naver/gallery/viewer/g$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/j;->b:Ljp/naver/gallery/viewer/i;

    iput-object p2, p0, Ljp/naver/gallery/viewer/j;->c:Ljp/naver/gallery/viewer/g$c;

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

    new-instance p1, Ljp/naver/gallery/viewer/j;

    iget-object v0, p0, Ljp/naver/gallery/viewer/j;->b:Ljp/naver/gallery/viewer/i;

    iget-object p0, p0, Ljp/naver/gallery/viewer/j;->c:Ljp/naver/gallery/viewer/g$c;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/gallery/viewer/j;-><init>(Ljp/naver/gallery/viewer/i;Ljp/naver/gallery/viewer/g$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/j;->a:I

    const/4 v2, 0x1

    iget-object v6, p0, Ljp/naver/gallery/viewer/j;->b:Ljp/naver/gallery/viewer/i;

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

    iget-object p1, p0, Ljp/naver/gallery/viewer/j;->c:Ljp/naver/gallery/viewer/g$c;

    check-cast p1, Ljp/naver/gallery/viewer/g$c$b;

    iget-wide v4, p1, Ljp/naver/gallery/viewer/g$c$b;->b:J

    iget-object v7, p1, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    iput v2, p0, Ljp/naver/gallery/viewer/j;->a:I

    sget-object p1, Ljp/naver/gallery/viewer/i;->i:[LEk1/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LDb1/b0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LDb1/b0;-><init>(JLjp/naver/gallery/viewer/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v6, Ljp/naver/gallery/viewer/i;->d:LDb1/e$a;

    invoke-virtual {p0}, LDb1/e$a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Ljp/naver/gallery/viewer/i;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
