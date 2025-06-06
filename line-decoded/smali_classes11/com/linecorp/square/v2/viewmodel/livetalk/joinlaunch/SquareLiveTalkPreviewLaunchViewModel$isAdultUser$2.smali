.class final Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.livetalk.joinlaunch.SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2"
    f = "SquareLiveTalkPreviewLaunchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->d:LRf1/a;

    invoke-static {}, LRf1/a;->a()LRf1/a$a;

    move-result-object p0

    sget-object p1, LRf1/a$a;->OVER18:LRf1/a$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
