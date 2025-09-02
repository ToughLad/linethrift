.class public final enum Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum Buffering:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum DecoderInitFail:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum Pause:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum Playing:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum Prepare:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

.field public static final enum Stopped:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;
    .locals 6

    sget-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Stopped:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    sget-object v1, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Prepare:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    sget-object v2, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Buffering:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    sget-object v3, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Playing:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    sget-object v4, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Pause:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    sget-object v5, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->DecoderInitFail:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Stopped:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "Prepare"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Prepare:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "Buffering"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Buffering:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "Playing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Playing:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "Pause"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->Pause:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    new-instance v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    const-string v1, "DecoderInitFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->DecoderInitFail:Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    invoke-static {}, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->$values()[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->$VALUES:[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;
    .locals 1

    const-class v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->$VALUES:[Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    invoke-virtual {v0}, [Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yuki/effect/android/decoder/AudioFilePlayer$State;

    return-object v0
.end method
