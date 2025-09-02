.class public final LA71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA71/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Hubble;

.field public final b:Lcom/linecorp/andromeda/Hubble;


# direct methods
.method public constructor <init>(Lz71/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu21/a;->a:Lu21/a$a;

    iget-object v0, v0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v0}, Lu21/a;->b()Lcom/linecorp/andromeda/Hubble;

    move-result-object v0

    new-instance v1, LA71/c$a;

    invoke-direct {v1, p0, p1}, LA71/c$a;-><init>(LA71/c;Lz71/a$a;)V

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    iput-object v0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    iput-object v0, p0, LA71/c;->b:Lcom/linecorp/andromeda/Hubble;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    check-cast p1, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Hubble;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    move-result p0

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

    iget-object p0, p0, LA71/c;->b:Lcom/linecorp/andromeda/Hubble;

    return-object p0
.end method

.method public final disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    const-string v0, "terminationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final getConnectedTime()J
    .locals 2

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result p0

    return p0
.end method

.method public final getState()Lcom/linecorp/andromeda/Andromeda$State;
    .locals 1

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    const-string v0, "getState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final receive()V
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->receive()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    return-void
.end method

.method public final startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 1

    const-string v0, "audioMixable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    move-result p0

    return p0
.end method
