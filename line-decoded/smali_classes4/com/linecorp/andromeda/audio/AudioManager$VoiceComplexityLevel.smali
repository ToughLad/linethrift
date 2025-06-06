.class public final enum Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceComplexityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_0:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_1:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_2:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_3:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_4:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_GENERAL:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_HIGHEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

.field public static final enum LEVEL_LOWEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
    .locals 8

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_0:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_1:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_2:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_3:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_4:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v5, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_LOWEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v6, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_GENERAL:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_HIGHEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_0:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const-string v2, "LEVEL_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_1:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const-string v2, "LEVEL_2"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_2:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const-string v2, "LEVEL_3"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_3:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v2, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const-string v3, "LEVEL_4"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_4:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v3, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const/4 v4, 0x5

    iget v0, v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->id:I

    const-string v5, "LEVEL_LOWEST"

    invoke-direct {v3, v5, v4, v0}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_LOWEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const/4 v3, 0x6

    iget v1, v1, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->id:I

    const-string v4, "LEVEL_GENERAL"

    invoke-direct {v0, v4, v3, v1}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_GENERAL:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    const/4 v1, 0x7

    iget v2, v2, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->id:I

    const-string v3, "LEVEL_HIGHEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->LEVEL_HIGHEST:Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->$values()[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

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

    iput p3, p0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    return-object v0
.end method
