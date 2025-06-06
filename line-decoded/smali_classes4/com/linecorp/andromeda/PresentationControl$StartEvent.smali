.class public final Lcom/linecorp/andromeda/PresentationControl$StartEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartEvent"
.end annotation


# instance fields
.field public final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/PresentationControl$StartEvent;->user:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/PresentationControl$StartEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-void
.end method
