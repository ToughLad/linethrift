.class public final Lr71/g;
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
    c = "com.linecorp.voip2.service.oacall.OaCallService$monitorProximity$proximityFlow$1"
    f = "OaCallService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public synthetic b:Lcom/linecorp/andromeda/Andromeda$State;

.field public synthetic c:Lcom/linecorp/andromeda/audio/AudioRoute;

.field public final synthetic d:Lz71/a;


# direct methods
.method public constructor <init>(Lz71/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr71/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr71/g;->d:Lz71/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr71/g;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v0, p0, Lr71/g;->b:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object v1, p0, Lr71/g;->c:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sget-object v2, Lr71/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object p0, p0, Lr71/g;->d:Lz71/a;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :pswitch_0
    move p0, v3

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->u:LK11/d;

    iget-object p0, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eq p0, v0, :cond_1

    :pswitch_2
    move p0, v4

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-boolean p0, p0, Lv71/l;->x:Z

    :goto_1
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v1, v0, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    sget-object p0, LT11/a;->HAND_SET_AUDIO:LT11/a;

    return-object p0

    :cond_3
    sget-object p0, LT11/a;->NO_USE:LT11/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    check-cast p2, Lcom/linecorp/andromeda/Andromeda$State;

    check-cast p3, Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lr71/g;

    iget-object p0, p0, Lr71/g;->d:Lz71/a;

    invoke-direct {v0, p0, p4}, Lr71/g;-><init>(Lz71/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr71/g;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p2, v0, Lr71/g;->b:Lcom/linecorp/andromeda/Andromeda$State;

    iput-object p3, v0, Lr71/g;->c:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lr71/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
