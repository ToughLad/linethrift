.class public final LfI0/b;
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
    c = "com.linecorp.line.voomcamera.core.fragment.draft.DraftDialogFragment$onClickSave$1"
    f = "DraftDialogFragment.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfI0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfI0/b;->c:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

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

    new-instance p1, LfI0/b;

    iget-object p0, p0, LfI0/b;->c:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-direct {p1, p0, p2}, LfI0/b;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfI0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfI0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfI0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfI0/b;->b:I

    iget-object v2, p0, LfI0/b;->c:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "progressToast"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LfI0/b;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

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
    iget-object p1, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->b:LYI0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LYI0/c;->c()V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object p1

    iput-object v2, p0, LfI0/b;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    iput v4, p0, LfI0/b;->b:I

    iget-object v1, p1, LiI0/a;->d:LhI0/a;

    iget-object v1, v1, LhI0/a;->a:LCM0/a;

    iget-object p1, p1, LiI0/a;->b:LXH0/c;

    invoke-virtual {p1, v1, p0}, LXH0/c;->l(LCM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, LnM0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LhI0/b;->SAVE:LhI0/b;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->t3(LhI0/b;LnM0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->b:LYI0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LYI0/c;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->b:LYI0/c;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p1}, LYI0/c;->b()V

    throw p0
.end method
