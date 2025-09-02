.class public Lcom/linecorp/andromeda/info/ToneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_TONE_ID:I = -0x1


# instance fields
.field public callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field public callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field public ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field public ringbackTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field public tryingTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

.field public unavailableTone:Lcom/linecorp/andromeda/audio/tone/ToneData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToneData(Lcom/linecorp/andromeda/core/session/constant/Tone;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/info/ToneInfo$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$Tone:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->unavailableTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->tryingTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->ringbackTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
