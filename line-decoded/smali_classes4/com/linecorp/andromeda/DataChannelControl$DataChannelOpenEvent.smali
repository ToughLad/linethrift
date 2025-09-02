.class public Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;
.super Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/DataChannelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataChannelOpenEvent"
.end annotation


# instance fields
.field public final isTx:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;-><init>(ILjava/lang/String;)V

    iput-boolean p3, p0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;->isTx:Z

    return-void
.end method
