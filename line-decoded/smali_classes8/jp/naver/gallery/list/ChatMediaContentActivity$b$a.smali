.class public final Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "jp.naver.gallery.list.ChatMediaContentActivity$GroupHomeDashboardReceiver$onReceive$1"
    f = "ChatMediaContentActivity.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/gallery/list/ChatMediaContentActivity;

.field public final synthetic c:Lyb1/c;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->b:Ljp/naver/gallery/list/ChatMediaContentActivity;

    iput-object p3, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->c:Lyb1/c;

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

    new-instance p1, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->b:Ljp/naver/gallery/list/ChatMediaContentActivity;

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->c:Lyb1/c;

    invoke-direct {p1, v0, p2, p0}, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->a:I

    iget-object v2, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->b:Ljp/naver/gallery/list/ChatMediaContentActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->a:I

    sget p1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Ltb1/n;

    iget-object v3, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;->c:Lyb1/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ltb1/n;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LqW/j;

    sget p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    invoke-virtual {v2, p1}, Ljp/naver/gallery/list/ChatMediaContentActivity;->R5(LqW/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
