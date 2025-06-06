.class final Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/session/AudioStream$MixResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/AudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilePathMixResource"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initialize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/AudioStream$FilePathMixResource;->path:Ljava/lang/String;

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
