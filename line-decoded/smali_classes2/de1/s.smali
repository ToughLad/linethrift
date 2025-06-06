.class public final Lde1/s;
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
    c = "jp.naver.line.android.activity.oalist.OaRecommendationSearchDataController$searchRecommendOA$1"
    f = "OaRecommendationSearchDataController.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lde1/p;

.field public final synthetic c:Ljp/naver/line/android/service/buddy/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/p;",
            "Ljp/naver/line/android/service/buddy/d;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/s;->b:Lde1/p;

    iput-object p2, p0, Lde1/s;->c:Ljp/naver/line/android/service/buddy/d;

    iput-object p3, p0, Lde1/s;->d:Ljava/lang/String;

    iput p4, p0, Lde1/s;->e:I

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

    new-instance v0, Lde1/s;

    iget-object v3, p0, Lde1/s;->d:Ljava/lang/String;

    iget v4, p0, Lde1/s;->e:I

    iget-object v1, p0, Lde1/s;->b:Lde1/p;

    iget-object v2, p0, Lde1/s;->c:Ljp/naver/line/android/service/buddy/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde1/s;-><init>(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde1/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lde1/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lde1/s;->a:I

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

    iput v2, p0, Lde1/s;->a:I

    iget-object p1, p0, Lde1/s;->c:Ljp/naver/line/android/service/buddy/d;

    iget-object v1, p0, Lde1/s;->d:Ljava/lang/String;

    iget v2, p0, Lde1/s;->e:I

    iget-object v3, p0, Lde1/s;->b:Lde1/p;

    invoke-static {v3, p1, v1, v2, p0}, Lde1/p;->a(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
