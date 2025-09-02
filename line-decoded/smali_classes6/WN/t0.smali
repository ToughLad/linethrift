.class public final LWN/t0;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.common.LightsMusicTrackPlayerKt$LightsMusicTrackPlayerInternal$3$1"
    f = "LightsMusicTrackPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic b:LWN/b0;

.field public final synthetic c:LNN/c;

.field public final synthetic d:LWN/Z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;LNN/c;LWN/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "LWN/b0;",
            "LNN/c;",
            "LWN/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWN/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWN/t0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p2, p0, LWN/t0;->b:LWN/b0;

    iput-object p3, p0, LWN/t0;->c:LNN/c;

    iput-object p4, p0, LWN/t0;->d:LWN/Z;

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

    new-instance v0, LWN/t0;

    iget-object v3, p0, LWN/t0;->c:LNN/c;

    iget-object v4, p0, LWN/t0;->d:LWN/Z;

    iget-object v1, p0, LWN/t0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v2, p0, LWN/t0;->b:LWN/b0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWN/t0;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;LNN/c;LWN/Z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWN/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWN/t0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWN/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWN/t0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p1, :cond_0

    iget-object v0, p0, LWN/t0;->b:LWN/b0;

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LNN/e;->VIEW:LNN/e;

    sget-object v1, LNN/f;->MUSIC_TRACK_PLAYER:LNN/f;

    iget-object v2, p0, LWN/t0;->c:LNN/c;

    iget-object v3, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LNN/c;->c(LNN/e;LNN/f;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LWN/t0;->d:LWN/Z;

    invoke-virtual {p0}, LWN/Z;->h()V

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v1, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LWN/b0;->f:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LWN/Z;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
