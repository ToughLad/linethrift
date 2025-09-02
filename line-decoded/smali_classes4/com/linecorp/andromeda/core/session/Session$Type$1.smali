.class final enum Lcom/linecorp/andromeda/core/session/Session$Type$1;
.super Lcom/linecorp/andromeda/core/session/Session$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/andromeda/core/session/Session$Type;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/Session$1;)V

    return-void
.end method


# virtual methods
.method public createVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;
    .locals 0

    new-instance p0, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;-><init>()V

    return-object p0
.end method
