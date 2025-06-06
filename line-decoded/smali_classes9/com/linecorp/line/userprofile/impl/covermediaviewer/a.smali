.class public final Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;
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
    c = "com.linecorp.line.userprofile.impl.covermediaviewer.CoverMediaViewerActivity$coverUploadListener$1$onCompleteUploadCover$1"
    f = "CoverMediaViewerActivity.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->d:Z

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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->b:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

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

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->a:I

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/a;->d:Z

    invoke-static {v2, p1, v1, v3, p0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->H5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/j;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_3

    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    new-instance v0, LjC0/a;

    invoke-direct {v0, p0}, LjC0/a;-><init>(LeC0/j;)V

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
