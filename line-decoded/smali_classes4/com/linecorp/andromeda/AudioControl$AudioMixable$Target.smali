.class public final enum Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl$AudioMixable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

.field public static final enum PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

.field public static final enum RECODE:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->RECODE:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const-string v1, "RECODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->RECODE:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    invoke-static {}, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->$values()[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->$VALUES:[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->$VALUES:[Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    return-object v0
.end method
