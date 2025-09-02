.class public Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSessionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;
    }
.end annotation


# instance fields
.field public final state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

.field public final videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-void
.end method
