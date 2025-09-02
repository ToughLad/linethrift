.class public abstract Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$a;,
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;,
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;,
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/a;",
        "itemType",
        "",
        "type",
        "<init>",
        "(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;)V",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/a;",
        "getItemType",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/a;",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "ElsaAudioItem",
        "ElsaImageItem",
        "ElsaVideoItem",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$a;

.field public static final DEFAULT_DEGREE:F = 0.0f

.field public static final DEFAULT_LOCAL_BEGIN_PTS:J = 0x0L

.field public static final DEFAULT_RATIO:F = 0.0f

.field public static final DEFAULT_SCALE:F = 1.0f

.field public static final DEFAULT_SPEED:F = 1.0f

.field public static final DEFAULT_TRACK_VOLUME:F = 1.0f


# instance fields
.field private final transient itemType:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$a;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;->itemType:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemType()Lcom/linecorp/elsa/ElsaMediaKit/model/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;->itemType:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem;->type:Ljava/lang/String;

    return-object p0
.end method
