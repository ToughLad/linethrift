.class public final Ljp/naver/gallery/viewer/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LPQ/z$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.SaveSingleMediaToDeviceViewModel$saveMessageContentToExternalStorage$resultState$1"
    f = "SaveSingleMediaToDeviceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/g;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/h;->b:Ljp/naver/gallery/viewer/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ljp/naver/gallery/viewer/h;

    iget-object p0, p0, Ljp/naver/gallery/viewer/h;->b:Ljp/naver/gallery/viewer/g;

    invoke-direct {v0, p0, p2}, Ljp/naver/gallery/viewer/h;-><init>(Ljp/naver/gallery/viewer/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/naver/gallery/viewer/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPQ/z$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/h;->a:Ljava/lang/Object;

    check-cast p1, LPQ/z$e;

    iget-object p0, p0, Ljp/naver/gallery/viewer/h;->b:Ljp/naver/gallery/viewer/g;

    iget-object p0, p0, Ljp/naver/gallery/viewer/g;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljp/naver/gallery/viewer/g;->i:Ljp/naver/gallery/viewer/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPQ/z$e$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljp/naver/gallery/viewer/g$b;

    check-cast p1, LPQ/z$e$a;

    iget-wide v1, p1, LPQ/z$e$a;->a:J

    iget-wide v3, p1, LPQ/z$e$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/naver/gallery/viewer/g$b;-><init>(JJ)V

    goto :goto_1

    :cond_0
    sget-object v0, LPQ/z$e$d;->a:LPQ/z$e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LPQ/z$e$b;->a:LPQ/z$e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LPQ/z$e$c;

    if-nez v0, :cond_2

    instance-of p1, p1, LPQ/z$e$e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Ljp/naver/gallery/viewer/g$b;->c:Ljp/naver/gallery/viewer/g$b;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
