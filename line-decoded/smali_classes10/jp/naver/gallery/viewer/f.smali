.class public final Ljp/naver/gallery/viewer/f;
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
    c = "jp.naver.gallery.viewer.SaveMultipleMediaToDeviceViewModel$saveMessageContentToExternalStorage$2"
    f = "SaveMultipleMediaToDeviceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/gallery/viewer/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/e;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/e;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/f;->b:Ljp/naver/gallery/viewer/e;

    iput p2, p0, Ljp/naver/gallery/viewer/f;->c:I

    iput p3, p0, Ljp/naver/gallery/viewer/f;->d:I

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

    new-instance v0, Ljp/naver/gallery/viewer/f;

    iget v1, p0, Ljp/naver/gallery/viewer/f;->c:I

    iget v2, p0, Ljp/naver/gallery/viewer/f;->d:I

    iget-object p0, p0, Ljp/naver/gallery/viewer/f;->b:Ljp/naver/gallery/viewer/e;

    invoke-direct {v0, p0, v1, v2, p2}, Ljp/naver/gallery/viewer/f;-><init>(Ljp/naver/gallery/viewer/e;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/naver/gallery/viewer/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPQ/z$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/f;->a:Ljava/lang/Object;

    check-cast p1, LPQ/z$e;

    iget-object v0, p0, Ljp/naver/gallery/viewer/f;->b:Ljp/naver/gallery/viewer/e;

    iget-object v0, v0, Ljp/naver/gallery/viewer/e;->c:Landroidx/lifecycle/T;

    sget-object v1, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPQ/z$e$d;->a:LPQ/z$e$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Ljp/naver/gallery/viewer/f;->c:I

    iget p0, p0, Ljp/naver/gallery/viewer/f;->d:I

    if-eqz v1, :cond_0

    new-instance p1, Ljp/naver/gallery/viewer/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, v1}, Ljp/naver/gallery/viewer/e$b;-><init>(III)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, LPQ/z$e$a;

    const/16 v3, 0x64

    if-eqz v1, :cond_1

    new-instance v1, Ljp/naver/gallery/viewer/e$b;

    check-cast p1, LPQ/z$e$a;

    iget-wide v4, p1, LPQ/z$e$a;->a:J

    int-to-long v6, v3

    mul-long/2addr v4, v6

    iget-wide v6, p1, LPQ/z$e$a;->b:J

    div-long v8, v4, v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    invoke-static/range {v8 .. v13}, LDk1/p;->y(JJJ)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-direct {v1, v2, p0, p1}, Ljp/naver/gallery/viewer/e$b;-><init>(III)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget-object v1, LPQ/z$e$b;->a:LPQ/z$e$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, LPQ/z$e$c;

    if-nez v1, :cond_3

    instance-of p1, p1, LPQ/z$e$e;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Ljp/naver/gallery/viewer/e$b;

    invoke-direct {p1, v2, p0, v3}, Ljp/naver/gallery/viewer/e$b;-><init>(III)V

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
