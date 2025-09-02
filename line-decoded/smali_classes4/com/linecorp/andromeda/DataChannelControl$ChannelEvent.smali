.class public Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/DataChannelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelEvent"
.end annotation


# instance fields
.field public final streamId:I

.field public final subgroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    iput-object p2, p0, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    return-void
.end method
