.class public final LEB0/g;
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
    c = "com.linecorp.line.userprofile.impl.covermediaviewer.CoverMediaViewerActivity$deleteAndUpdateDefaultCover$1"
    f = "CoverMediaViewerActivity.kt"
    l = {
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEB0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEB0/g;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

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

    new-instance p1, LEB0/g;

    iget-object p0, p0, LEB0/g;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p1, p0, p2}, LEB0/g;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEB0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEB0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEB0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEB0/g;->a:I

    iget-object v2, p0, LEB0/g;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i2:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;

    iget-object v1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->l8:Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iput v4, p0, LEB0/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEB0/o;

    invoke-direct {v4, p1, v1, v5, v3}, LEB0/o;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->d:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/e;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p0, p1, LeC0/e;->a:Z

    if-nez p0, :cond_4

    invoke-static {v2, v3}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->l8:Ljava/lang/String;

    if-eqz p0, :cond_5

    new-instance v0, LeC0/j;

    iget-object v1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iget-object p1, p1, LeC0/e;->b:LDx0/e;

    invoke-direct {v0, p1, p0, v1}, LeC0/j;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LjC0/a;

    invoke-direct {p1, v0}, LjC0/a;-><init>(LeC0/j;)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->finish()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
