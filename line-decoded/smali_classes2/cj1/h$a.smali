.class public final Lcj1/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.naver.line.android.service.share.DirectShareToChatActivity$observePassLockFinished$1$1"
    f = "DirectShareToChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/passlock/b;

.field public final synthetic b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/passlock/b;Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/passlock/b;",
            "Ljp/naver/line/android/service/share/DirectShareToChatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcj1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/h$a;->a:Lcom/linecorp/line/passlock/b;

    iput-object p2, p0, Lcj1/h$a;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

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

    new-instance p1, Lcj1/h$a;

    iget-object v0, p0, Lcj1/h$a;->a:Lcom/linecorp/line/passlock/b;

    iget-object p0, p0, Lcj1/h$a;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    invoke-direct {p1, v0, p0, p2}, Lcj1/h$a;-><init>(Lcom/linecorp/line/passlock/b;Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj1/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj1/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcj1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj1/h$a;->a:Lcom/linecorp/line/passlock/b;

    invoke-interface {p1}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcj1/h$a;->b:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->J5(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
