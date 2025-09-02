.class final enum Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/audio/AudioAttributeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum acm:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum acr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum aud_cf_seq:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum drv:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum fla:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum mod:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum rst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum spr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum tst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

.field public static final enum usrcf:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
    .locals 10

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->usrcf:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->aud_cf_seq:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->drv:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->rst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->tst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v5, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->spr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v6, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->mod:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v7, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->fla:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acm:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    sget-object v9, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "usrcf"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->usrcf:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "aud_cf_seq"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->aud_cf_seq:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "drv"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->drv:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "rst"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->rst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "tst"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->tst:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "spr"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->spr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "mod"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->mod:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "fla"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->fla:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "acm"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acm:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    const-string v1, "acr"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->acr:Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-static {}, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->$values()[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->$VALUES:[Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/audio/AudioAttributeManager$Key;

    return-object v0
.end method
