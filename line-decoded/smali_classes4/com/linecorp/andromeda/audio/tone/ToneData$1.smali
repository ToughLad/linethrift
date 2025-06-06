.class Lcom/linecorp/andromeda/audio/tone/ToneData$1;
.super Lcom/linecorp/andromeda/audio/tone/ToneData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/tone/ToneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;-><init>()V

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
