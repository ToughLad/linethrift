.class public final Lsk0/h;
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
    c = "com.linecorp.line.share.halfpicker.view.ShareDialogController$shareToService$1"
    f = "ShareDialogController.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYb1/b;

.field public final synthetic c:Lsk0/b;

.field public final synthetic d:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

.field public final synthetic e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;


# direct methods
.method public constructor <init>(LYb1/b;Lsk0/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb1/b;",
            "Lsk0/b;",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsk0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/h;->b:LYb1/b;

    iput-object p2, p0, Lsk0/h;->c:Lsk0/b;

    iput-object p3, p0, Lsk0/h;->d:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iput-object p4, p0, Lsk0/h;->e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lsk0/h;

    iget-object v3, p0, Lsk0/h;->d:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object v4, p0, Lsk0/h;->e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object v1, p0, Lsk0/h;->b:LYb1/b;

    iget-object v2, p0, Lsk0/h;->c:Lsk0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsk0/h;-><init>(LYb1/b;Lsk0/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsk0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsk0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsk0/h;->a:I

    iget-object v2, p0, Lsk0/h;->b:LYb1/b;

    const/4 v3, 0x1

    iget-object v4, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    invoke-virtual {v4}, Ljp/naver/line/android/util/G;->h()V

    :try_start_1
    iget-object p1, p0, Lsk0/h;->c:Lsk0/b;

    iget-object v1, p0, Lsk0/h;->d:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object v5, p0, Lsk0/h;->e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput v3, p0, Lsk0/h;->a:I

    invoke-static {p1, v2, v1, v5, p0}, Lsk0/b;->a(Lsk0/b;LYb1/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljp/naver/line/android/util/G;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-virtual {v4}, Ljp/naver/line/android/util/G;->b()V

    throw p0
.end method
