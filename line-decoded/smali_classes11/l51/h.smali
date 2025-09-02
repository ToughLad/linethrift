.class public final Ll51/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
        "Lcom/linecorp/andromeda/Andromeda$State;",
        "Lcom/linecorp/andromeda/audio/AudioRoute;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LT11/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.freecall.FreeCallService$monitorProximity$proximityFlow$1"
    f = "FreeCallService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lu51/c;


# direct methods
.method public constructor <init>(Lu51/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu51/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll51/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll51/h;->a:Lu51/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ll51/h;->a:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    invoke-static {p0}, Ll51/b$a;->a(Lq51/e;)LT11/a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    check-cast p2, Lcom/linecorp/andromeda/Andromeda$State;

    check-cast p3, Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ll51/h;

    iget-object p0, p0, Ll51/h;->a:Lu51/c;

    invoke-direct {p1, p0, p4}, Ll51/h;-><init>(Lu51/c;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ll51/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
