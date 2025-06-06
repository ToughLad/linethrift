.class public Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSourceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;
    }
.end annotation


# instance fields
.field public final state:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

.field public final videoSource:Lcom/linecorp/andromeda/video/VideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent$State;

    iput-object p2, p0, Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-void
.end method
