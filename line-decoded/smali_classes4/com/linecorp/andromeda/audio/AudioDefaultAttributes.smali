.class public Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;,
        Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_FLOATING:Z = false

.field private static final DEFAULT_AUDIO_MODE:I = 0x3

.field private static final DEFAULT_AUDIO_MODE_AUTO_CHANGE:Z = true

.field private static final DEFAULT_AUDIO_ROUTE_AUTO_CHANGE:Z = true

.field private static final DEFAULT_AUDIO_TYPE:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

.field private static final DEFAULT_PLAY_STREAM_TYPE:I = 0x0

.field private static final DEFAULT_RECORD_STREAM_TYPE:I = 0x7

.field private static final DEFAULT_SAMPLE_RATE:I


# instance fields
.field private final audioMode:I

.field private final autoChangeAudioMode:Z

.field private final autoChangeAudioRoute:Z

.field private final plyStreamType:I

.field private final recStreamType:I

.field private final sampleRate:I

.field private final supportFloating:Z

.field private final type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;->OPENSL:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->DEFAULT_AUDIO_TYPE:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    sget-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    iget v0, v0, Lcom/linecorp/andromeda/audio/BandWidth;->samplingRate:I

    sput v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->DEFAULT_SAMPLE_RATE:I

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;IIIIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    .line 4
    iput p2, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->sampleRate:I

    .line 5
    iput p3, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->recStreamType:I

    .line 6
    iput p4, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->plyStreamType:I

    .line 7
    iput p5, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->audioMode:I

    .line 8
    iput-boolean p6, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->supportFloating:Z

    .line 9
    iput-boolean p7, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioMode:Z

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioRoute:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;IIIIZZZLcom/linecorp/andromeda/audio/AudioDefaultAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;-><init>(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;IIIIZZZ)V

    return-void
.end method

.method public static synthetic access$000()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->DEFAULT_AUDIO_TYPE:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    sget v0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->DEFAULT_SAMPLE_RATE:I

    return v0
.end method


# virtual methods
.method public autoChangeAudioMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioMode:Z

    return p0
.end method

.method public autoChangeAudioRoute()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->autoChangeAudioRoute:Z

    return p0
.end method

.method public getAudioMode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->audioMode:I

    return p0
.end method

.method public getPlayStreamType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->plyStreamType:I

    return p0
.end method

.method public getRecordStreamType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->recStreamType:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->sampleRate:I

    return p0
.end method

.method public getType()Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->type:Lcom/linecorp/andromeda/audio/AudioDefaultAttributes$Type;

    return-object p0
.end method

.method public isSupportFloating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;->supportFloating:Z

    return p0
.end method
