.class public final enum Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Personal$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

.field public static final enum MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

.field public static final enum PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const-string v1, "MY_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const-string v1, "PEER_STREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-static {}, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->$values()[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->$VALUES:[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->$VALUES:[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    return-object v0
.end method
