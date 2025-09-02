.class public final enum Lr11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lr11/a;

.field public static final enum AUDIO:Lr11/a;

.field public static final enum VIDEO:Lr11/a;


# instance fields
.field private final mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr11/a;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const-string v2, "AUDIO"

    const/4 v3, 0x0

    const-string v4, "A"

    invoke-direct {v0, v2, v3, v4, v1}, Lr11/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sput-object v0, Lr11/a;->AUDIO:Lr11/a;

    new-instance v1, Lr11/a;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    const-string v5, "V"

    invoke-direct {v1, v3, v4, v5, v2}, Lr11/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sput-object v1, Lr11/a;->VIDEO:Lr11/a;

    filled-new-array {v0, v1}, [Lr11/a;

    move-result-object v0

    sput-object v0, Lr11/a;->$VALUES:[Lr11/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lr11/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr11/a;->value:Ljava/lang/String;

    iput-object p4, p0, Lr11/a;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr11/a;
    .locals 1

    const-class v0, Lr11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr11/a;

    return-object p0
.end method

.method public static values()[Lr11/a;
    .locals 1

    sget-object v0, Lr11/a;->$VALUES:[Lr11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr11/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lr11/a;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method
