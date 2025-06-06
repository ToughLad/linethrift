.class public abstract Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;
.super Lcom/linecorp/andromeda/audio/tone/ToneData;
.source "SourceFile"


# instance fields
.field private final wrapped:Lcom/linecorp/andromeda/audio/tone/ToneData;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;->wrapped:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-void
.end method


# virtual methods
.method public abstract checkCondition()Z
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;->wrapped:Lcom/linecorp/andromeda/audio/tone/ToneData;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;->wrapped:Lcom/linecorp/andromeda/audio/tone/ToneData;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/tone/ToneData;->isEmpty()Z

    move-result p0

    return p0
.end method
