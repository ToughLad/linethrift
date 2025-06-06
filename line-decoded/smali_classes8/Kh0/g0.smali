.class public final LKh0/g0;
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
    c = "com.linecorp.line.settings.external.LineUserSettingsSticonAndMentionFacadeImpl$handleDownloadedFont$2"
    f = "LineUserSettingsSticonAndMentionFacadeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLG/a;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/k;

.field public final synthetic e:LKh0/h0;


# direct methods
.method public constructor <init>(LLG/a;Landroid/widget/TextView;Landroid/content/Context;Landroidx/fragment/app/k;LKh0/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLG/a;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/k;",
            "LKh0/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKh0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKh0/g0;->a:LLG/a;

    iput-object p2, p0, LKh0/g0;->b:Landroid/widget/TextView;

    iput-object p3, p0, LKh0/g0;->c:Landroid/content/Context;

    iput-object p4, p0, LKh0/g0;->d:Landroidx/fragment/app/k;

    iput-object p5, p0, LKh0/g0;->e:LKh0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LKh0/g0;

    iget-object v4, p0, LKh0/g0;->d:Landroidx/fragment/app/k;

    iget-object v5, p0, LKh0/g0;->e:LKh0/h0;

    iget-object v1, p0, LKh0/g0;->a:LLG/a;

    iget-object v2, p0, LKh0/g0;->b:Landroid/widget/TextView;

    iget-object v3, p0, LKh0/g0;->c:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LKh0/g0;-><init>(LLG/a;Landroid/widget/TextView;Landroid/content/Context;Landroidx/fragment/app/k;LKh0/h0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKh0/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKh0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKh0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LNG/e;->a:LNG/e;

    iget-object p1, p0, LKh0/g0;->a:LLG/a;

    invoke-static {p1}, LNG/e;->c(LLG/a;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LKh0/g0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LKh0/g0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object p1

    iget-object v2, p0, LKh0/g0;->d:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LKh0/f0;

    iget-object p0, p0, LKh0/g0;->e:LKh0/h0;

    invoke-direct {v3, p0, v0, v1}, LKh0/f0;-><init>(LKh0/h0;Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance p0, LKh0/h0$a;

    invoke-direct {p0, v3}, LKh0/h0$a;-><init>(LKh0/f0;)V

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
