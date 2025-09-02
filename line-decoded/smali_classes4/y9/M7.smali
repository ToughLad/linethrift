.class public final enum Ly9/M7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly9/e0;


# static fields
.field public static final enum zza:Ly9/M7;

.field public static final enum zzb:Ly9/M7;

.field public static final enum zzc:Ly9/M7;

.field public static final enum zzd:Ly9/M7;

.field public static final enum zze:Ly9/M7;

.field public static final enum zzf:Ly9/M7;

.field public static final enum zzg:Ly9/M7;

.field public static final enum zzh:Ly9/M7;

.field public static final enum zzi:Ly9/M7;

.field private static final synthetic zzj:[Ly9/M7;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly9/M7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly9/M7;->zza:Ly9/M7;

    new-instance v1, Ly9/M7;

    const-string v2, "LATIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly9/M7;->zzb:Ly9/M7;

    new-instance v2, Ly9/M7;

    const-string v3, "LATIN_AND_CHINESE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly9/M7;->zzc:Ly9/M7;

    new-instance v3, Ly9/M7;

    const-string v4, "LATIN_AND_DEVANAGARI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly9/M7;->zzd:Ly9/M7;

    new-instance v4, Ly9/M7;

    const-string v5, "LATIN_AND_JAPANESE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly9/M7;->zze:Ly9/M7;

    new-instance v5, Ly9/M7;

    const-string v6, "LATIN_AND_KOREAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly9/M7;->zzf:Ly9/M7;

    new-instance v6, Ly9/M7;

    const-string v7, "CREDIT_CARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly9/M7;->zzg:Ly9/M7;

    new-instance v7, Ly9/M7;

    const-string v8, "DOCUMENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly9/M7;->zzh:Ly9/M7;

    new-instance v8, Ly9/M7;

    const-string v9, "PIXEL_AI"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ly9/M7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly9/M7;->zzi:Ly9/M7;

    filled-new-array/range {v0 .. v8}, [Ly9/M7;

    move-result-object v0

    sput-object v0, Ly9/M7;->zzj:[Ly9/M7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly9/M7;->zzk:I

    return-void
.end method

.method public static values()[Ly9/M7;
    .locals 1

    sget-object v0, Ly9/M7;->zzj:[Ly9/M7;

    invoke-virtual {v0}, [Ly9/M7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/M7;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ly9/M7;->zzk:I

    return p0
.end method
