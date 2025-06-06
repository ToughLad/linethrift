.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\tj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
        "",
        "",
        "state",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getState",
        "()I",
        "Ljava/lang/String;",
        "getDescription",
        "Companion",
        "a",
        "ErrorOccurred",
        "NotInitialized",
        "Initialized",
        "PrepareRequested",
        "Prepared",
        "RunRequested",
        "Running",
        "PauseRequested",
        "Paused",
        "ResumeRequested",
        "Stopped",
        "Completed",
        "CompleteWaiting",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;

.field public static final enum CompleteWaiting:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Completed:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final DEFAULT_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum ErrorOccurred:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final INVALID_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Initialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum NotInitialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum PauseRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Paused:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum PrepareRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Prepared:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum ResumeRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum RunRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Running:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field public static final enum Stopped:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

.field private static final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 13

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->ErrorOccurred:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->NotInitialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Initialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->PrepareRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v4, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Prepared:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v5, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->RunRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v6, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Running:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v7, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->PauseRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v8, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Paused:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v9, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->ResumeRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v10, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Stopped:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v11, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Completed:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sget-object v12, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->CompleteWaiting:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v1, "ErrorOccurred"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const-string v4, "kStoryboardErrorOccurred"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->ErrorOccurred:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v3, "NotInitialized"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "kStoryboardNotInitialized"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->NotInitialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v5, "Initialized"

    const/4 v6, 0x2

    const-string v7, "kStoryboardInitialized"

    invoke-direct {v3, v5, v6, v2, v7}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Initialized:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v5, "PrepareRequested"

    const/4 v7, 0x3

    const-string v8, "kStoryboardPrepareRequested"

    invoke-direct {v3, v5, v7, v4, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->PrepareRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "Prepared"

    const/4 v5, 0x4

    const-string v8, "kStoryboardPrepared"

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Prepared:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "RunRequested"

    const/4 v6, 0x5

    const-string v8, "kStoryboardRunRequested"

    invoke-direct {v3, v4, v6, v7, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->RunRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "Running"

    const/4 v7, 0x6

    const-string v8, "kStoryboardRunning"

    invoke-direct {v3, v4, v7, v5, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Running:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "PauseRequested"

    const/4 v5, 0x7

    const-string v8, "kStoryboardPauseRequested"

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->PauseRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "Paused"

    const/16 v6, 0x8

    const-string v8, "kStoryboardPaused"

    invoke-direct {v3, v4, v6, v7, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Paused:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "ResumeRequested"

    const/16 v7, 0x9

    const-string v8, "kStoryboardResumeRequested"

    invoke-direct {v3, v4, v7, v5, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->ResumeRequested:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "Stopped"

    const/16 v5, 0xa

    const-string v8, "kStoryboardStopped"

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Stopped:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "kStoryboardCompleted"

    const-string v6, "Completed"

    const/16 v8, 0xb

    invoke-direct {v3, v6, v8, v7, v4}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Completed:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    const-string v4, "kStoryboardCompleteWaiting"

    const-string v6, "CompleteWaiting"

    const/16 v7, 0xc

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->CompleteWaiting:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->$values()[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v3

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v3

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->$ENTRIES:Lpk1/a;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->DEFAULT_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->INVALID_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->values()[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->states:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->state:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStates$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->states:Ljava/util/Map;

    return-object v0
.end method

.method public static final getByState(I)Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->access$getStates$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->DEFAULT_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    :cond_0
    return-object p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->state:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->description:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->state:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StoryboardState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
