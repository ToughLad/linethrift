.class public final LTj/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/j;->g(Landroid/webkit/WebView;LCS0/i;LCS0/j;)Z
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
    c = "com.linecorp.liff.impl.webview.LiffFileChooserRequestHandler$onShowFileChooser$1"
    f = "LiffFileChooserRequestHandler.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTj/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LCS0/i;

.field public final synthetic e:LCS0/j;


# direct methods
.method public constructor <init>(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj/j;",
            "Landroid/content/Context;",
            "LCS0/i;",
            "LCS0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/j$a;->b:LTj/j;

    iput-object p2, p0, LTj/j$a;->c:Landroid/content/Context;

    iput-object p3, p0, LTj/j$a;->d:LCS0/i;

    iput-object p4, p0, LTj/j$a;->e:LCS0/j;

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

    new-instance v0, LTj/j$a;

    iget-object v3, p0, LTj/j$a;->d:LCS0/i;

    iget-object v4, p0, LTj/j$a;->e:LCS0/j;

    iget-object v1, p0, LTj/j$a;->b:LTj/j;

    iget-object v2, p0, LTj/j$a;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTj/j$a;-><init>(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTj/j$a;->a:I

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

    iput v2, p0, LTj/j$a;->a:I

    iget-object p1, p0, LTj/j$a;->c:Landroid/content/Context;

    iget-object v1, p0, LTj/j$a;->d:LCS0/i;

    iget-object v2, p0, LTj/j$a;->e:LCS0/j;

    iget-object v3, p0, LTj/j$a;->b:LTj/j;

    invoke-static {v3, p1, v1, v2, p0}, LTj/j;->d(LTj/j;Landroid/content/Context;LCS0/i;LCS0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
