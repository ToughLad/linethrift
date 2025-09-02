.class public abstract Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrackingKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Empty;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Skip;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000  2\u00020\u0001:\u0012\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0011!\"#$%&\'()*+,-./01\u00a8\u00062"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
        "Ljava/io/Serializable;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Mute",
        "UnMute",
        "Pause",
        "Resume",
        "PlayerExpand",
        "PlayerCollapse",
        "Start",
        "FirstQuartile",
        "MidPoint",
        "ThirdQuartile",
        "Complete",
        "Skip",
        "Impression",
        "ViewableImpression",
        "Error",
        "Empty",
        "Progress",
        "Companion",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Empty;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Skip;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->name:Ljava/lang/String;

    const-string v0, "TrackingKey("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
