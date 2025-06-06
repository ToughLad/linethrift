.class public final Lvb1/c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1/c;->c(Ljp/naver/line/android/model/ChatData$a;I)V
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
    c = "jp.naver.gallery.list.log.LypPremiumBackupPromotionBannerUtsLogger$sendCustomViewUtsLog$1"
    f = "LypPremiumBackupPromotionBannerUtsLogger.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYs/s;

.field public b:I

.field public final synthetic c:Lvb1/c;

.field public final synthetic d:Ljp/naver/line/android/model/ChatData$a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1/c;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb1/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb1/c$d;->c:Lvb1/c;

    iput-object p2, p0, Lvb1/c$d;->d:Ljp/naver/line/android/model/ChatData$a;

    iput p3, p0, Lvb1/c$d;->e:I

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

    new-instance p1, Lvb1/c$d;

    iget-object v0, p0, Lvb1/c$d;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v1, p0, Lvb1/c$d;->e:I

    iget-object p0, p0, Lvb1/c$d;->c:Lvb1/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lvb1/c$d;-><init>(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb1/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb1/c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb1/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvb1/c$d;->b:I

    iget-object v2, p0, Lvb1/c$d;->d:Ljp/naver/line/android/model/ChatData$a;

    const/4 v3, 0x1

    iget-object v4, p0, Lvb1/c$d;->c:Lvb1/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvb1/c$d;->a:LYs/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lvb1/c;->e(Lvb1/c;Ljp/naver/line/android/model/ChatData$a;)LYs/s;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput-object p1, p0, Lvb1/c$d;->a:LYs/s;

    iput v3, p0, Lvb1/c$d;->b:I

    invoke-static {v4, p0}, Lvb1/c;->d(Lvb1/c;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v1, Lxb1/d;

    iget p0, p0, Lvb1/c$d;->e:I

    invoke-direct {v1, v0, v2, p0, p1}, Lxb1/d;-><init>(Lif1/f;Ljp/naver/line/android/model/ChatData$a;ILjava/util/Map;)V

    invoke-virtual {v1}, Lxb1/d;->a()Lif1/c$c;

    move-result-object p0

    iget-object p1, v4, Lvb1/c;->b:Llf1/c;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
