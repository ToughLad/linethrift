.class public final enum LZ8/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ8/b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROSS_PLATFORM:LZ8/b;

.field public static final enum PLATFORM:LZ8/b;

.field private static final synthetic zza:[LZ8/b;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ8/b;

    const/4 v1, 0x0

    const-string v2, "platform"

    const-string v3, "PLATFORM"

    invoke-direct {v0, v3, v1, v2}, LZ8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZ8/b;->PLATFORM:LZ8/b;

    new-instance v1, LZ8/b;

    const/4 v2, 0x1

    const-string v3, "cross-platform"

    const-string v4, "CROSS_PLATFORM"

    invoke-direct {v1, v4, v2, v3}, LZ8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZ8/b;->CROSS_PLATFORM:LZ8/b;

    filled-new-array {v0, v1}, [LZ8/b;

    move-result-object v0

    sput-object v0, LZ8/b;->zza:[LZ8/b;

    new-instance v0, LZ8/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZ8/b;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ8/b;
    .locals 5

    invoke-static {}, LZ8/b;->values()[LZ8/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LZ8/b;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LZ8/b$a;

    const-string v1, "Attachment "

    const-string v2, " not supported"

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ8/b;
    .locals 1

    const-class v0, LZ8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ8/b;

    return-object p0
.end method

.method public static values()[LZ8/b;
    .locals 1

    sget-object v0, LZ8/b;->zza:[LZ8/b;

    invoke-virtual {v0}, [LZ8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ8/b;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, LZ8/b;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
