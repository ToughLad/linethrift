.class public interface abstract Lcom/linecorp/andromeda/Tess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/PersonalAndromeda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Tess$EventSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/PersonalAndromeda<",
        "Lcom/linecorp/andromeda/connection/TessConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/TessConnectionProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isEventSubscriberRegistered(Lcom/linecorp/andromeda/Tess$EventSubscriber;)Z
.end method

.method public abstract registerEventSubscriber(Lcom/linecorp/andromeda/Tess$EventSubscriber;)V
.end method

.method public abstract unregisterEventSubscriber(Lcom/linecorp/andromeda/Tess$EventSubscriber;)V
.end method
