.class public final enum Ln8/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ln8/p;

.field public static final enum zzb:Ln8/p;

.field public static final enum zzc:Ln8/p;

.field public static final enum zzd:Ln8/p;

.field private static final synthetic zze:[Ln8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln8/p;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8/p;->zza:Ln8/p;

    new-instance v1, Ln8/p;

    const-string v2, "PERMANENT_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/p;->zzb:Ln8/p;

    new-instance v2, Ln8/p;

    const-string v3, "RETRIABLE_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln8/p;->zzc:Ln8/p;

    new-instance v3, Ln8/p;

    const-string v4, "BUFFERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln8/p;->zzd:Ln8/p;

    filled-new-array {v0, v1, v2, v3}, [Ln8/p;

    move-result-object v0

    sput-object v0, Ln8/p;->zze:[Ln8/p;

    return-void
.end method

.method public static values()[Ln8/p;
    .locals 1

    sget-object v0, Ln8/p;->zze:[Ln8/p;

    invoke-virtual {v0}, [Ln8/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/p;

    return-object v0
.end method
