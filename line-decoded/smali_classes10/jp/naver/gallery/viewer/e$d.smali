.class public final Ljp/naver/gallery/viewer/e$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/e;->E(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "jp.naver.gallery.viewer.SaveMultipleMediaToDeviceViewModel$startSave$1"
    f = "SaveMultipleMediaToDeviceViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/viewer/e;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/gallery/viewer/e$d;->b:Ljp/naver/gallery/viewer/e;

    iput-object p2, p0, Ljp/naver/gallery/viewer/e$d;->c:Ljava/util/ArrayList;

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

    new-instance p1, Ljp/naver/gallery/viewer/e$d;

    iget-object v0, p0, Ljp/naver/gallery/viewer/e$d;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ljp/naver/gallery/viewer/e$d;->b:Ljp/naver/gallery/viewer/e;

    invoke-direct {p1, p0, v0, p2}, Ljp/naver/gallery/viewer/e$d;-><init>(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/e$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/e$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/naver/gallery/viewer/e$d;->b:Ljp/naver/gallery/viewer/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljp/naver/gallery/viewer/e$d;->c:Ljava/util/ArrayList;

    iput v2, p0, Ljp/naver/gallery/viewer/e$d;->a:I

    invoke-static {v4, p1, p0}, Ljp/naver/gallery/viewer/e;->C(Ljp/naver/gallery/viewer/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Ljp/naver/gallery/viewer/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v3, v4, Ljp/naver/gallery/viewer/e;->h:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    iget-object p1, v4, Ljp/naver/gallery/viewer/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v3, v4, Ljp/naver/gallery/viewer/e;->h:LSl1/L0;

    throw p0
.end method
