.class Lcom/linecorp/andromeda/core/TessCore;
.super Lcom/linecorp/andromeda/core/PersonalAndromedaCore;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Tess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/PersonalAndromedaCore<",
        "Lcom/linecorp/andromeda/connection/TessConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/TessConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/Tess;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/Andromeda$Type;->Tess:Lcom/linecorp/andromeda/Andromeda$Type;

    return-object p0
.end method

.method public isEventSubscriberRegistered(Lcom/linecorp/andromeda/Tess$EventSubscriber;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSupportVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerEventSubscriber(Lcom/linecorp/andromeda/Tess$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterEventSubscriber(Lcom/linecorp/andromeda/Tess$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method
