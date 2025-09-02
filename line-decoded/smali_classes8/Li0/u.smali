.class public final LLi0/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.photovideo.LineUserPhotoAndVideoSettingsRepository$toggleMediaPrefetchSetting$2"
    f = "LineUserPhotoAndVideoSettingsRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/photovideo/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/photovideo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/photovideo/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLi0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLi0/u;->b:Lcom/linecorp/line/settings/photovideo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LLi0/u;

    iget-object p0, p0, LLi0/u;->b:Lcom/linecorp/line/settings/photovideo/c;

    invoke-direct {p1, p0, p2}, LLi0/u;-><init>(Lcom/linecorp/line/settings/photovideo/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLi0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLi0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLi0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLi0/u;->a:I

    iget-object v2, p0, LLi0/u;->b:Lcom/linecorp/line/settings/photovideo/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LLi0/u;->a:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/photovideo/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LQh/b$d;->ALWAYS_ENABLED:LQh/b$d;

    if-ne p1, p0, :cond_3

    sget-object p1, LQh/b$d;->ENABLED_WITH_WIFI:LQh/b$d;

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    if-ne p1, p0, :cond_4

    const/4 p0, 0x2

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    :try_start_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_PREFETCH_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    iget-object p0, v2, Lcom/linecorp/line/settings/photovideo/c;->b:LHi1/k;

    invoke-virtual {p0}, LHi1/k;->d()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
