.class public final LyA0/k;
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
    c = "com.linecorp.line.timeline.write.privacygroup.controller.CreateShareListController$updateShareList$1"
    f = "CreateShareListController.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyA0/i;

.field public final synthetic c:Lvx0/l0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyA0/i;Lvx0/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyA0/i;",
            "Lvx0/l0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyA0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyA0/k;->b:LyA0/i;

    iput-object p2, p0, LyA0/k;->c:Lvx0/l0;

    iput-object p3, p0, LyA0/k;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LyA0/k;

    iget-object v0, p0, LyA0/k;->c:Lvx0/l0;

    iget-object v1, p0, LyA0/k;->d:Ljava/lang/String;

    iget-object p0, p0, LyA0/k;->b:LyA0/i;

    invoke-direct {p1, p0, v0, v1, p2}, LyA0/k;-><init>(LyA0/i;Lvx0/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyA0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyA0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyA0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyA0/k;->a:I

    iget-object v2, p0, LyA0/k;->b:LyA0/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object v1, p1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    const v4, 0x7f150d0c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    :try_start_1
    iget-object p1, v1, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v1, 0x388

    invoke-virtual {p1, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, v2, LyA0/i;->d:LEA0/f;

    iget-object v1, p0, LyA0/k;->c:Lvx0/l0;

    iget-object v4, p0, LyA0/k;->d:Ljava/lang/String;

    iput v3, p0, LyA0/k;->a:I

    invoke-virtual {p1, v1, v4, p0}, LEA0/f;->m7(Lvx0/l0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->c()V

    iget-object p0, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object p1, v2, LyA0/i;->h:Landroid/widget/EditText;

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    iget-object p1, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object p1, p1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->c()V

    iget-object p1, v2, LyA0/i;->k:LyA0/a;

    invoke-static {p0, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    throw p0
.end method
