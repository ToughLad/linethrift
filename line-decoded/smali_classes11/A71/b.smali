.class public final LA71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA71/b$a;
    }
.end annotation


# instance fields
.field public a:LA71/b$a;


# virtual methods
.method public final a()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 3

    const-string v0, "terminationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LA71/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA71/b$b;-><init>(LA71/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getConnectedTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getState()Lcom/linecorp/andromeda/Andromeda$State;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    return-object p0
.end method

.method public final receive()V
    .locals 0

    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    return-void
.end method

.method public final startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 0

    const-string p0, "audioMixable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
