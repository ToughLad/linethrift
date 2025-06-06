.class public interface abstract Lcom/linecorp/andromeda/Spitzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/PersonalAndromeda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Spitzer$EventSubscriber;,
        Lcom/linecorp/andromeda/Spitzer$StreamUnstableEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/PersonalAndromeda<",
        "Lcom/linecorp/andromeda/connection/SpitzerConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/SpitzerConnectionProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isEventSubscriberRegistered(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)Z
.end method

.method public abstract registerEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V
.end method

.method public abstract sendDTMF(C)V
.end method

.method public abstract unregisterEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V
.end method
