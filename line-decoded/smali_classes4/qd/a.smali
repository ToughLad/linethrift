.class public final enum Lqd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lqd/a;

.field public static final enum IMAGE_CAPTIONING:Lqd/a;

.field public static final enum TOXICITY_DETECTION:Lqd/a;

.field public static final enum TRANSLATE:Lqd/a;

.field public static final enum zza:Lqd/a;

.field public static final enum zzb:Lqd/a;

.field private static final synthetic zzc:[Lqd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqd/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd/a;->zza:Lqd/a;

    new-instance v1, Lqd/a;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd/a;->zzb:Lqd/a;

    new-instance v2, Lqd/a;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd/a;->TRANSLATE:Lqd/a;

    new-instance v3, Lqd/a;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqd/a;->ENTITY_EXTRACTION:Lqd/a;

    new-instance v4, Lqd/a;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqd/a;->TOXICITY_DETECTION:Lqd/a;

    new-instance v5, Lqd/a;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqd/a;->IMAGE_CAPTIONING:Lqd/a;

    filled-new-array/range {v0 .. v5}, [Lqd/a;

    move-result-object v0

    sput-object v0, Lqd/a;->zzc:[Lqd/a;

    return-void
.end method

.method public static values()[Lqd/a;
    .locals 1

    sget-object v0, Lqd/a;->zzc:[Lqd/a;

    invoke-virtual {v0}, [Lqd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/a;

    return-object v0
.end method
