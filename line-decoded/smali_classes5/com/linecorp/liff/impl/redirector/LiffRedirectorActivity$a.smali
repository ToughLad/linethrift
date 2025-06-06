.class public final Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.liff.impl.redirector.LiffRedirectorActivity$onCreate$1"
    f = "LiffRedirectorActivity.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/liff/impl/redirector/b;

.field public final synthetic c:Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/redirector/b;Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/liff/impl/redirector/b;",
            "Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->b:Lcom/linecorp/liff/impl/redirector/b;

    iput-object p2, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->c:Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;

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

    new-instance p1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;

    iget-object v0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->b:Lcom/linecorp/liff/impl/redirector/b;

    iget-object p0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->c:Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;-><init>(Lcom/linecorp/liff/impl/redirector/b;Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->a:I

    iget-object p1, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->b:Lcom/linecorp/liff/impl/redirector/b;

    iget-object v1, p1, Lcom/linecorp/liff/impl/redirector/b;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object p1, p1, Lcom/linecorp/liff/impl/redirector/b;->b:LLj/d;

    invoke-virtual {p1, v1, p0}, LLj/d;->a(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/liff/impl/redirector/a;

    instance-of v0, p1, Lcom/linecorp/liff/impl/redirector/a$c;

    iget-object p0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity$a;->c:Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/linecorp/liff/impl/redirector/a$c;

    iget-object p1, p1, Lcom/linecorp/liff/impl/redirector/a$c;->a:Landroid/net/Uri;

    sget v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->M:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lck/b;->a:Lck/b;

    invoke-virtual {v1, p1}, Lck/b;->i(Landroid/net/Uri;)Lck/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LWj/d;

    sget-object v2, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    iget-object v3, p1, Lck/c;->b:Landroid/net/Uri;

    iget-object p1, p1, Lck/c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, LWj/d;-><init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->I:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWj/a;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v1, v0, v2}, LWj/a;->g(Landroid/content/Context;LWj/d;LWj/c;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/linecorp/liff/impl/redirector/a$a;->a:Lcom/linecorp/liff/impl/redirector/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/linecorp/liff/impl/redirector/a$b;->a:Lcom/linecorp/liff/impl/redirector/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/linecorp/liff/impl/redirector/a$d;->a:Lcom/linecorp/liff/impl/redirector/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->UNEXPECTED_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    invoke-static {p0, p1}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->E5(Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    sget-object p1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->REDIRECT_CWA_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    invoke-static {p0, p1}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;->E5(Lcom/linecorp/liff/impl/redirector/LiffRedirectorActivity;Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
