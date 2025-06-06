.class public final LHb1/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb1/d;->a(Ljp/naver/line/android/model/ChatData$a;I)V
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
    c = "jp.naver.gallery.viewer.detail.log.LypPremiumBackupPromotionBottomBannerUtsLogger$sendBannerCloseUtsLog$1"
    f = "LypPremiumBackupPromotionBottomBannerUtsLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LHb1/d;

.field public final synthetic b:Ljp/naver/line/android/model/ChatData$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LHb1/d;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb1/d;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHb1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHb1/d$c;->a:LHb1/d;

    iput-object p2, p0, LHb1/d$c;->b:Ljp/naver/line/android/model/ChatData$a;

    iput p3, p0, LHb1/d$c;->c:I

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

    new-instance p1, LHb1/d$c;

    iget-object v0, p0, LHb1/d$c;->b:Ljp/naver/line/android/model/ChatData$a;

    iget v1, p0, LHb1/d$c;->c:I

    iget-object p0, p0, LHb1/d$c;->a:LHb1/d;

    invoke-direct {p1, p0, v0, v1, p2}, LHb1/d$c;-><init>(LHb1/d;Ljp/naver/line/android/model/ChatData$a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHb1/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHb1/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHb1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHb1/d$c;->a:LHb1/d;

    iget-object v0, p0, LHb1/d$c;->b:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {p1, v0}, LHb1/d;->d(LHb1/d;Ljp/naver/line/android/model/ChatData$a;)LYs/s;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v3, Lxb1/j;->CLOSE:Lxb1/j;

    new-instance v1, Lxb1/e;

    sget-object v6, Lik1/C;->a:Lik1/C;

    iget-object v4, p0, LHb1/d$c;->b:Ljp/naver/line/android/model/ChatData$a;

    iget v5, p0, LHb1/d$c;->c:I

    invoke-direct/range {v1 .. v6}, Lxb1/e;-><init>(Lif1/f;Lxb1/j;Ljp/naver/line/android/model/ChatData$a;ILjava/util/Map;)V

    invoke-virtual {v1}, Lxb1/e;->a()Lif1/c$a;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p1, p1, LHb1/d;->b:Llf1/c;

    invoke-interface {p1, p0, v0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
