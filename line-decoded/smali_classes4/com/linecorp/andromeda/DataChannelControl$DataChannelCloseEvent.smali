.class public Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;
.super Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/DataChannelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataChannelCloseEvent"
.end annotation


# instance fields
.field public final reason:Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;->reason:Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;

    return-void
.end method
