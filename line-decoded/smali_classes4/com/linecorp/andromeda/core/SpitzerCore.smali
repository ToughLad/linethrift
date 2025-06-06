.class Lcom/linecorp/andromeda/core/SpitzerCore;
.super Lcom/linecorp/andromeda/core/PersonalAndromedaCore;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Spitzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/PersonalAndromedaCore<",
        "Lcom/linecorp/andromeda/connection/SpitzerConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/SpitzerConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/Spitzer;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    return-void
.end method

.method private convertDtmfParameter(C)Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;
    .locals 0

    const/16 p0, 0x23

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_9:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_8:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_7:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_6:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_5:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_4:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_3:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_2:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_1:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_0:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_ASTERISK:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;->DTMF_SHARP:Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/Andromeda$Type;->Spitzer:Lcom/linecorp/andromeda/Andromeda$Type;

    return-object p0
.end method

.method public isEventSubscriberRegistered(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)Z
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

.method public processConnectionUnstable()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Spitzer$StreamUnstableEvent;

    invoke-direct {v0}, Lcom/linecorp/andromeda/Spitzer$StreamUnstableEvent;-><init>()V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public registerEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public sendDTMF(C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/SpitzerCore;->convertDtmfParameter(C)Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->sendDTMFTone(Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;)Z

    :cond_0
    return-void
.end method

.method public unregisterEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method
