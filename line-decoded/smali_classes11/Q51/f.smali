.class public final synthetic LQ51/f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
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


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    check-cast p2, Lcom/linecorp/andromeda/Andromeda$State;

    check-cast p3, Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LQ51/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LQ51/a$a;->a(Lcom/linecorp/andromeda/core/session/constant/MediaType;Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/audio/AudioRoute;)LT11/a;

    move-result-object p0

    return-object p0
.end method
