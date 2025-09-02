.class public final LsK0/b$a;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.text.EffectTextFontViewModel$downLoadEffectTextFont$1"
    f = "EffectTextFontViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsK0/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LsK0/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsK0/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsK0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsK0/b$a;->c:LsK0/b;

    iput-object p2, p0, LsK0/b$a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LsK0/b$a;

    iget-object v1, p0, LsK0/b$a;->c:LsK0/b;

    iget-object p0, p0, LsK0/b$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, LsK0/b$a;-><init>(LsK0/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsK0/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsK0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsK0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsK0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsK0/b$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LsK0/b$a;->c:LsK0/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LsK0/b$a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsK0/b$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v3, LsK0/b;->b:LYN0/b;

    iput-object p1, p0, LsK0/b$a;->b:Ljava/lang/Object;

    iput v2, p0, LsK0/b$a;->a:I

    iget-object v2, p0, LsK0/b$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, LYN0/b;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, LJM0/c;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, v3, LsK0/b;->e:Landroidx/lifecycle/T;

    sget-object v0, LtK0/b;->DOWNLOAD_SUCCESS:LtK0/b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v3, LsK0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "EffectTextFontViewModel"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, v3, LsK0/b;->e:Landroidx/lifecycle/T;

    sget-object p1, LtK0/b;->DOWNLOAD_FAIL:LtK0/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v3, LsK0/b;->d:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
