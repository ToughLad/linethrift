.class public final enum LZ8/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ8/n;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:LZ8/n;

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:LZ8/n;

.field public static final enum CONSTRAINT_ERR:LZ8/n;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:LZ8/n;

.field public static final enum ENCODING_ERR:LZ8/n;

.field public static final enum INVALID_STATE_ERR:LZ8/n;

.field public static final enum NETWORK_ERR:LZ8/n;

.field public static final enum NOT_ALLOWED_ERR:LZ8/n;

.field public static final enum NOT_SUPPORTED_ERR:LZ8/n;

.field public static final enum SECURITY_ERR:LZ8/n;

.field public static final enum TIMEOUT_ERR:LZ8/n;

.field public static final enum UNKNOWN_ERR:LZ8/n;

.field private static final synthetic zza:[LZ8/n;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LZ8/n;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ8/n;->NOT_SUPPORTED_ERR:LZ8/n;

    new-instance v1, LZ8/n;

    const-string v2, "INVALID_STATE_ERR"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ8/n;->INVALID_STATE_ERR:LZ8/n;

    new-instance v2, LZ8/n;

    const/16 v4, 0x12

    const-string v6, "SECURITY_ERR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZ8/n;->SECURITY_ERR:LZ8/n;

    move v4, v3

    new-instance v3, LZ8/n;

    const/16 v6, 0x13

    const-string v7, "NETWORK_ERR"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZ8/n;->NETWORK_ERR:LZ8/n;

    move v6, v4

    new-instance v4, LZ8/n;

    const/16 v7, 0x14

    const-string v8, "ABORT_ERR"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v7}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LZ8/n;->ABORT_ERR:LZ8/n;

    move v7, v5

    new-instance v5, LZ8/n;

    const/16 v8, 0x17

    const-string v9, "TIMEOUT_ERR"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v8}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, LZ8/n;->TIMEOUT_ERR:LZ8/n;

    move v8, v6

    new-instance v6, LZ8/n;

    const/16 v9, 0x1b

    const-string v10, "ENCODING_ERR"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v9}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LZ8/n;->ENCODING_ERR:LZ8/n;

    move v9, v7

    new-instance v7, LZ8/n;

    const/16 v10, 0x1c

    const-string v11, "UNKNOWN_ERR"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v10}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LZ8/n;->UNKNOWN_ERR:LZ8/n;

    move v10, v8

    new-instance v8, LZ8/n;

    const/16 v11, 0x1d

    const-string v12, "CONSTRAINT_ERR"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v11}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LZ8/n;->CONSTRAINT_ERR:LZ8/n;

    move v11, v9

    new-instance v9, LZ8/n;

    const-string v12, "DATA_ERR"

    const/16 v13, 0x1e

    invoke-direct {v9, v12, v10, v13}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v9, LZ8/n;->DATA_ERR:LZ8/n;

    new-instance v10, LZ8/n;

    const/16 v12, 0x23

    const-string v13, "NOT_ALLOWED_ERR"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v10, LZ8/n;->NOT_ALLOWED_ERR:LZ8/n;

    move v12, v11

    new-instance v11, LZ8/n;

    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v14, 0x24

    invoke-direct {v11, v13, v12, v14}, LZ8/n;-><init>(Ljava/lang/String;II)V

    sput-object v11, LZ8/n;->ATTESTATION_NOT_PRIVATE_ERR:LZ8/n;

    filled-new-array/range {v0 .. v11}, [LZ8/n;

    move-result-object v0

    sput-object v0, LZ8/n;->zza:[LZ8/n;

    new-instance v0, LZ8/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ8/n;->zzb:I

    return-void
.end method

.method public static d(I)LZ8/n;
    .locals 5

    invoke-static {}, LZ8/n;->values()[LZ8/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LZ8/n;->zzb:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LZ8/n$a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error code "

    const-string v2, " is not supported"

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ8/n;
    .locals 1

    const-class v0, LZ8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ8/n;

    return-object p0
.end method

.method public static values()[LZ8/n;
    .locals 1

    sget-object v0, LZ8/n;->zza:[LZ8/n;

    invoke-virtual {v0}, [LZ8/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ8/n;->zzb:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, LZ8/n;->zzb:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
