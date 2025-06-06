.class public final enum Ldh0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldh0/i;

.field public static final Companion:Ldh0/i$a;

.field public static final enum GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ldh0/i;

.field public static final INVALID_SAVE_FORMAT_VALUE:I = -0x1

.field public static final enum LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/i;

.field public static final enum NETWORK:Ldh0/i;

.field private static final SAVE_FORMAT_TO_CLOUD_BACKUP_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldh0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Ldh0/i;


# instance fields
.field private final saveFormatValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldh0/i;

    const-string v1, "LOCAL_DEVICE_STORAGE_INSUFFICIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldh0/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldh0/i;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/i;

    new-instance v1, Ldh0/i;

    const-string v3, "GOOGLE_DRIVE_STORAGE_INSUFFICIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldh0/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldh0/i;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ldh0/i;

    new-instance v3, Ldh0/i;

    const-string v4, "NETWORK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Ldh0/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldh0/i;->NETWORK:Ldh0/i;

    new-instance v4, Ldh0/i;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Ldh0/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldh0/i;->UNKNOWN:Ldh0/i;

    filled-new-array {v0, v1, v3, v4}, [Ldh0/i;

    move-result-object v0

    sput-object v0, Ldh0/i;->$VALUES:[Ldh0/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldh0/i;->$ENTRIES:Lpk1/a;

    new-instance v0, Ldh0/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh0/i;->Companion:Ldh0/i$a;

    invoke-static {}, Ldh0/i;->values()[Ldh0/i;

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

    iget v5, v4, Ldh0/i;->saveFormatValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Ldh0/i;->SAVE_FORMAT_TO_CLOUD_BACKUP_ERROR_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldh0/i;->saveFormatValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldh0/i;->SAVE_FORMAT_TO_CLOUD_BACKUP_ERROR_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldh0/i;
    .locals 1

    const-class v0, Ldh0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh0/i;

    return-object p0
.end method

.method public static values()[Ldh0/i;
    .locals 1

    sget-object v0, Ldh0/i;->$VALUES:[Ldh0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh0/i;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Ldh0/i;->saveFormatValue:I

    return p0
.end method
