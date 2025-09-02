.class public final Lcom/linecorp/line/premiumfont/data/usecase/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premiumfont/data/usecase/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.data.usecase.PreloadSelectedPremiumFontTypeFaceUseCaseImpl$invoke$deferredPreloading$1"
    f = "PreloadSelectedPremiumFontTypeFaceUseCaseImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/premiumfont/data/usecase/c;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLcom/linecorp/line/premiumfont/data/usecase/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->c:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput-wide p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->d:J

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

    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;

    iget-object v3, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->c:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iget-wide v1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->d:J

    iget-object v4, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/premiumfont/data/usecase/c$c;-><init>(JLcom/linecorp/line/premiumfont/data/usecase/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->a:I

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

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PremiumFont"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->a:I

    iget-wide v1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->d:J

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/premiumfont/data/usecase/c$c;->c:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {v3, v1, v2, p1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/c;->b(Lcom/linecorp/line/premiumfont/data/usecase/c;JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
