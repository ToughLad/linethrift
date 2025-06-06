.class public final LPN/q;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.LightsRecentMusicRepository$addRecentMusic$2"
    f = "LightsRecentMusicRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LPN/p;

.field public final synthetic b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;


# direct methods
.method public constructor <init>(LPN/p;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPN/p;",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPN/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPN/q;->a:LPN/p;

    iput-object p2, p0, LPN/q;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

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

    new-instance p1, LPN/q;

    iget-object v0, p0, LPN/q;->a:LPN/p;

    iget-object p0, p0, LPN/q;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct {p1, v0, p0, p2}, LPN/q;-><init>(LPN/p;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPN/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPN/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPN/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPN/q;->a:LPN/p;

    iget-object p1, p1, LPN/p;->a:LQN/v;

    iget-object p0, p0, LPN/q;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-interface {p1, p0}, LQN/v;->c(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
