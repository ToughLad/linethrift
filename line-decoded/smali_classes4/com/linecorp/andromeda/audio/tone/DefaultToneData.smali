.class public Lcom/linecorp/andromeda/audio/tone/DefaultToneData;
.super Lcom/linecorp/andromeda/audio/tone/ToneData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;,
        Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
