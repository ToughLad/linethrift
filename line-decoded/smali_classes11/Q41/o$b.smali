.class public final LQ41/o$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/o;-><init>(LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LP41/a;",
        ">;",
        "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothWatchTogetherContentData$special$$inlined$flatMapLatest$1"
    f = "PhotoBoothWatchTogetherContentData.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ41/o;

.field public final synthetic e:LC31/b;


# direct methods
.method public constructor <init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LQ41/o$b;->d:LQ41/o;

    iput-object p1, p0, LQ41/o$b;->e:LC31/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ41/o$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ41/o$b;->b:LVl1/j;

    iget-object v1, p0, LQ41/o$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LQ41/o$b;->e:LC31/b;

    iget-object v3, p0, LQ41/o$b;->d:LQ41/o;

    iget-object v5, v3, LQ41/o;->a:LE11/z;

    invoke-interface {v5}, LE11/z;->getState()LVl1/S0;

    move-result-object v5

    new-instance v6, LQ41/q;

    invoke-direct {v6, v1, v3, v4}, LQ41/q;-><init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v2, p0, LQ41/o$b;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ41/o$b;

    iget-object v1, p0, LQ41/o$b;->e:LC31/b;

    iget-object p0, p0, LQ41/o$b;->d:LQ41/o;

    invoke-direct {v0, v1, p0, p3}, LQ41/o$b;-><init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ41/o$b;->b:LVl1/j;

    iput-object p2, v0, LQ41/o$b;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ41/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
