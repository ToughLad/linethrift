.class Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;
.super Lcom/linecorp/andromeda/audio/tone/DefaultToneData;
.source "SourceFile"


# instance fields
.field private offsetAndLength:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->offsetAndLength:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Delegate;)V

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->offsetAndLength:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->offsetAndLength:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->offsetAndLength:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
