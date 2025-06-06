.class public final Lar/v;
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
    c = "com.linecorp.line.chat.tab.ui.onboarding.OnboardingFloatingKt$AnimatedOnboardingFloating$1$1"
    f = "OnboardingFloating.kt"
    l = {
        0x3a,
        0x3b,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "LU1/e;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b;Lh0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "LU1/e;",
            "Lh0/o;",
            ">;",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lar/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/v;->b:Lh0/b;

    iput-object p2, p0, Lar/v;->c:Lh0/b;

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

    new-instance p1, Lar/v;

    iget-object v0, p0, Lar/v;->b:Lh0/b;

    iget-object p0, p0, Lar/v;->c:Lh0/b;

    invoke-direct {p1, v0, p0, p2}, Lar/v;-><init>(Lh0/b;Lh0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lar/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lar/v;->a:I

    const/16 v2, 0x12c

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lar/v;->a:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    int-to-float p1, v5

    new-instance v8, LU1/e;

    invoke-direct {v8, p1}, LU1/e;-><init>(F)V

    sget-object p1, Lh0/D;->b:Lh0/w;

    invoke-static {v2, v5, p1, v6}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v9

    iput v6, p0, Lar/v;->a:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    iget-object v7, p0, Lar/v;->b:Lh0/b;

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v8, Ljava/lang/Float;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    sget-object p0, Lh0/D;->b:Lh0/w;

    invoke-static {v2, v5, p0, v6}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v9

    iput v3, v11, Lar/v;->a:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    iget-object v7, v11, Lar/v;->c:Lh0/b;

    invoke-static/range {v7 .. v12}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
