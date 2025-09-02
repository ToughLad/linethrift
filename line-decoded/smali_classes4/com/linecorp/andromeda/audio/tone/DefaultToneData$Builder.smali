.class public final Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/tone/DefaultToneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

.field private fileOffsetAndLength:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private buildWithDelegate(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;Landroid/util/Pair;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)V

    return-object p0
.end method

.method private buildWithUri(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;-><init>(Landroid/net/Uri;Landroid/util/Pair;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Landroid/net/Uri;)V

    return-object p0
.end method


# virtual methods
.method public build()Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->buildWithUri(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->buildWithDelegate(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setFileOffsetAndLength(JJ)Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    return-object p0
.end method

.method public setHeader(Ljava/util/Map;)Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->header:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->fileOffsetAndLength:Landroid/util/Pair;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->delegate:Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;

    return-object p0
.end method
