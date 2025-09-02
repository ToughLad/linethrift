.class Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;
.super Lcom/linecorp/andromeda/audio/tone/DefaultToneData;
.source "SourceFile"


# instance fields
.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;->header:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)V

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;->header:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;->header:Ljava/util/Map;

    return-object p0
.end method
