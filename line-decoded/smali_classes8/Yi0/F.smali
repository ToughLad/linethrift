.class public final LYi0/F;
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
        "Llh0/a<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.privacy.LineUserPrivacySettingsRepository$setNotFriendMessageReceivable$2"
    f = "LineUserPrivacySettingsRepository.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lwh0/g$a;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/linecorp/line/settings/privacy/d;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/settings/privacy/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYi0/F;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LYi0/F;->c:Z

    iput-object p2, p0, LYi0/F;->d:Lcom/linecorp/line/settings/privacy/d;

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

    new-instance p1, LYi0/F;

    iget-boolean v0, p0, LYi0/F;->c:Z

    iget-object p0, p0, LYi0/F;->d:Lcom/linecorp/line/settings/privacy/d;

    invoke-direct {p1, v0, p0, p2}, LYi0/F;-><init>(ZLcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYi0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYi0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYi0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYi0/F;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LYi0/F;->a:Lwh0/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LTg0/h$h$G;

    iget-boolean v1, p0, LYi0/F;->c:Z

    invoke-direct {p1, v1}, LTg0/h$h$G;-><init>(Z)V

    sget-object v1, Lwh0/g;->c:Lwh0/g$a;

    iget-object v3, p0, LYi0/F;->d:Lcom/linecorp/line/settings/privacy/d;

    iget-object v3, v3, Lcom/linecorp/line/settings/privacy/d;->b:LTg0/h;

    iput-object v1, p0, LYi0/F;->a:Lwh0/g$a;

    iput v2, p0, LYi0/F;->b:I

    invoke-virtual {v3, p1, p0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh0/g$a;->a(LTg0/h$i;)Llh0/a;

    move-result-object p0

    return-object p0
.end method
