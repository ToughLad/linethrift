.class public final LXb1/d;
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
        "LJM0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voomcamera.font.EffectTextFontDownLoaderImpl$load$2"
    f = "EffectTextFontDownLoaderImpl.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXb1/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXb1/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXb1/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXb1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXb1/d;->b:LXb1/c;

    iput-object p2, p0, LXb1/d;->c:Landroid/content/Context;

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

    new-instance p1, LXb1/d;

    iget-object v0, p0, LXb1/d;->b:LXb1/c;

    iget-object p0, p0, LXb1/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LXb1/d;-><init>(LXb1/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXb1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXb1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXb1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXb1/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXb1/d;->b:LXb1/c;

    iget-object v1, p0, LXb1/d;->c:Landroid/content/Context;

    iput v2, p0, LXb1/d;->a:I

    new-instance v3, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v3, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, LSl1/l;->p()V

    sget-object p0, LXb1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNG/e;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLG/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v2, LNG/e;->a:LNG/e;

    invoke-static {p0}, LNG/e;->c(LLG/a;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LSl1/l;->u()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LJM0/c;

    iget-object v1, p0, LLG/a;->b:Ljava/lang/String;

    iget-wide v4, p0, LLG/a;->a:J

    invoke-direct {p1, v4, v5, v1, v2}, LJM0/c;-><init>(JLjava/lang/String;Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v1, p0}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v2, LXb1/b;

    invoke-direct {v2, v3, p1, p0}, LXb1/b;-><init>(LSl1/l;LXb1/c;LLG/a;)V

    new-instance p0, LXb1/e;

    invoke-direct {p0, v1, v2}, LXb1/e;-><init>(Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LNG/e;->e(Landroid/content/Context;)Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v2, LXb1/a;

    invoke-direct {v2, v3, p1, v1}, LXb1/a;-><init>(LSl1/l;LXb1/c;Landroid/content/Context;)V

    new-instance p1, LXb1/e;

    invoke-direct {p1, p0, v2}, LXb1/e;-><init>(Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method
