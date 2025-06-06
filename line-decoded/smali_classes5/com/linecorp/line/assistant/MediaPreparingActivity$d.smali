.class public final Lcom/linecorp/line/assistant/MediaPreparingActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/assistant/MediaPreparingActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.assistant.MediaPreparingActivity$onCreate$1"
    f = "MediaPreparingActivity.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/assistant/MediaPreparingActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/assistant/MediaPreparingActivity;",
            "Landroid/net/Uri;",
            "Lcom/linecorp/line/assistant/MediaPreparingActivity$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/assistant/MediaPreparingActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->b:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    iput-object p2, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->d:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    iput-object p4, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->e:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;

    iget-object v3, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->d:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    iget-object v4, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->b:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    iget-object v2, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->c:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;-><init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->b:Lcom/linecorp/line/assistant/MediaPreparingActivity;

    iget-object v3, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->d:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v5, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->a:I

    sget p1, Lcom/linecorp/line/assistant/MediaPreparingActivity;->I:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LMm/e;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, LMm/e;-><init>(Lcom/linecorp/line/assistant/MediaPreparingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v4, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->a:I

    iget-object p1, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->c:Landroid/net/Uri;

    invoke-static {v2, p1, v3, p0}, Lcom/linecorp/line/assistant/MediaPreparingActivity;->E5(Lcom/linecorp/line/assistant/MediaPreparingActivity;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v1, Lcom/linecorp/line/assistant/MediaPreparingActivity;->I:I

    iget-object p0, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$d;->e:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljc1/t;

    invoke-direct {v1, p0, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_7

    if-ne p0, v4, :cond_6

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Ljc1/t;->l:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Ljc1/t;->n:Ljava/util/List;

    :goto_4
    iput-boolean v5, v1, Ljc1/t;->r:Z

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    const p0, 0x7f150daf

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
