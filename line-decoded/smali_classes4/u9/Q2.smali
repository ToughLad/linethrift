.class public final enum Lu9/Q2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# static fields
.field public static final enum zza:Lu9/Q2;

.field public static final enum zzb:Lu9/Q2;

.field public static final enum zzc:Lu9/Q2;

.field public static final enum zzd:Lu9/Q2;

.field private static final synthetic zze:[Lu9/Q2;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu9/Q2;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/Q2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/Q2;->zza:Lu9/Q2;

    new-instance v1, Lu9/Q2;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu9/Q2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/Q2;->zzb:Lu9/Q2;

    new-instance v2, Lu9/Q2;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu9/Q2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu9/Q2;->zzc:Lu9/Q2;

    new-instance v3, Lu9/Q2;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu9/Q2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/Q2;->zzd:Lu9/Q2;

    filled-new-array {v0, v1, v2, v3}, [Lu9/Q2;

    move-result-object v0

    sput-object v0, Lu9/Q2;->zze:[Lu9/Q2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/Q2;->zzf:I

    return-void
.end method

.method public static values()[Lu9/Q2;
    .locals 1

    sget-object v0, Lu9/Q2;->zze:[Lu9/Q2;

    invoke-virtual {v0}, [Lu9/Q2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/Q2;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lu9/Q2;->zzf:I

    return p0
.end method
