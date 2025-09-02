.class public final Lpd1/f;
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
    c = "jp.naver.line.android.activity.homev2.model.HomeTabV2BadgeLoader$setHomeSettingsButtonBadgeState$2"
    f = "HomeTabV2BadgeLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lpd1/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpd1/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpd1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd1/f;->a:Lpd1/c;

    iput-boolean p2, p0, Lpd1/f;->b:Z

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

    new-instance p1, Lpd1/f;

    iget-object v0, p0, Lpd1/f;->a:Lpd1/c;

    iget-boolean p0, p0, Lpd1/f;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lpd1/f;-><init>(Lpd1/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpd1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpd1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpd1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd1/f;->a:Lpd1/c;

    iget-object p1, p1, Lpd1/c;->f:LVl1/T0;

    iget-boolean p0, p0, Lpd1/f;->b:Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->MORE_HEADER_SETTING_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
