.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;",
        "",
        "<init>",
        "()V",
        "toTrackingKey",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
        "name",
        "",
        "ladsdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toTrackingKey(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "progress"

    invoke-static {p1, v0, p0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "vastViewableImpression"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;

    return-object p0

    :sswitch_1
    const-string p0, "firstQuartile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;

    return-object p0

    :sswitch_2
    const-string p0, "start"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;

    return-object p0

    :sswitch_3
    const-string p0, "pause"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;

    return-object p0

    :sswitch_4
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;

    return-object p0

    :sswitch_5
    const-string p0, "playerCollapse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;

    return-object p0

    :sswitch_6
    const-string p0, "mute"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;

    return-object p0

    :sswitch_7
    const-string p0, "vastImpression"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;

    return-object p0

    :sswitch_8
    const-string p0, "complete"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;

    return-object p0

    :sswitch_9
    const-string p0, "playerExpand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;

    return-object p0

    :sswitch_a
    const-string p0, "unmute"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;

    return-object p0

    :sswitch_b
    const-string p0, "resume"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;

    return-object p0

    :sswitch_c
    const-string p0, "thirdQuartile"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;

    return-object p0

    :sswitch_d
    const-string p0, "midpoint"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Empty;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Empty;

    return-object p0

    :cond_e
    sget-object p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x321793ce -> :sswitch_a
        -0x26b50725 -> :sswitch_9
        -0x23bacec7 -> :sswitch_8
        -0x19aee28b -> :sswitch_7
        0x335219 -> :sswitch_6
        0x57b1ae -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x471a3054 -> :sswitch_0
    .end sparse-switch
.end method
