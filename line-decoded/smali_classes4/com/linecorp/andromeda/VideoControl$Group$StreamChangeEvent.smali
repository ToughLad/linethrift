.class public final Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;
.super Lcom/linecorp/andromeda/VideoControl$Group$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamChangeEvent"
.end annotation


# instance fields
.field public final streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/VideoControl$Group$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$1;)V

    iput-object p3, p0, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    return-void
.end method
