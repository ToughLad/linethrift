.class public final enum Lq11/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq11/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq11/c;

.field public static final enum AUDIO:Lq11/c;

.field public static final enum PHOTO_BOOTH:Lq11/c;

.field public static final enum VIDEO:Lq11/c;


# instance fields
.field private final mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq11/c;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq11/c;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sput-object v0, Lq11/c;->VIDEO:Lq11/c;

    new-instance v2, Lq11/c;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const-string v4, "AUDIO"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lq11/c;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sput-object v2, Lq11/c;->AUDIO:Lq11/c;

    new-instance v3, Lq11/c;

    const-string v4, "PHOTO_BOOTH"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lq11/c;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sput-object v3, Lq11/c;->PHOTO_BOOTH:Lq11/c;

    filled-new-array {v0, v2, v3}, [Lq11/c;

    move-result-object v0

    sput-object v0, Lq11/c;->$VALUES:[Lq11/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq11/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq11/c;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq11/c;
    .locals 1

    const-class v0, Lq11/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq11/c;

    return-object p0
.end method

.method public static values()[Lq11/c;
    .locals 1

    sget-object v0, Lq11/c;->$VALUES:[Lq11/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq11/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lq11/c;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method
