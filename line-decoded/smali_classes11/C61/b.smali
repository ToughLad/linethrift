.class public final LC61/b;
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
    c = "com.linecorp.voip2.service.livetalk.audio.LiveTalkAudioFragment$monitorUserType$1"
    f = "LiveTalkAudioFragment.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/G0;

.field public final synthetic c:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

.field public final synthetic d:LB11/d$a;

.field public final synthetic e:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LR61/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/G0;Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;LB11/d$a;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LC61/b;->b:LVl1/G0;

    iput-object p2, p0, LC61/b;->c:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    iput-object p3, p0, LC61/b;->d:LB11/d$a;

    iput-object p4, p0, LC61/b;->e:Lkotlin/jvm/internal/H;

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

    new-instance v0, LC61/b;

    iget-object v3, p0, LC61/b;->d:LB11/d$a;

    iget-object v4, p0, LC61/b;->e:Lkotlin/jvm/internal/H;

    iget-object v1, p0, LC61/b;->b:LVl1/G0;

    iget-object v2, p0, LC61/b;->c:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC61/b;-><init>(LVl1/G0;Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;LB11/d$a;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LC61/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LC61/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LC61/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LC61/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LC61/b$a;

    iget-object v1, p0, LC61/b;->d:LB11/d$a;

    iget-object v3, p0, LC61/b;->e:Lkotlin/jvm/internal/H;

    iget-object v4, p0, LC61/b;->c:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    invoke-direct {p1, v4, v1, v3}, LC61/b$a;-><init>(Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;LB11/d$a;Lkotlin/jvm/internal/H;)V

    iput v2, p0, LC61/b;->a:I

    iget-object v1, p0, LC61/b;->b:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1, p1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
