.class public final enum Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/event/ToneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

.field public static final enum PLAY_ONCE:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

.field public static final enum START:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

.field public static final enum STOP:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->START:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->STOP:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    sget-object v2, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->PLAY_ONCE:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->START:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->STOP:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    const-string v1, "PLAY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->PLAY_ONCE:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->$values()[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->PLAY_ONCE:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->STOP:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->START:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-object v0
.end method
