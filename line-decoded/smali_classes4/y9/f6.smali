.class public final enum Ly9/f6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly9/e0;


# static fields
.field public static final enum zza:Ly9/f6;

.field public static final enum zzb:Ly9/f6;

.field public static final enum zzc:Ly9/f6;

.field public static final enum zzd:Ly9/f6;

.field private static final synthetic zze:[Ly9/f6;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly9/f6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly9/f6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly9/f6;->zza:Ly9/f6;

    new-instance v1, Ly9/f6;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly9/f6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly9/f6;->zzb:Ly9/f6;

    new-instance v2, Ly9/f6;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly9/f6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly9/f6;->zzc:Ly9/f6;

    new-instance v3, Ly9/f6;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly9/f6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly9/f6;->zzd:Ly9/f6;

    filled-new-array {v0, v1, v2, v3}, [Ly9/f6;

    move-result-object v0

    sput-object v0, Ly9/f6;->zze:[Ly9/f6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly9/f6;->zzf:I

    return-void
.end method

.method public static values()[Ly9/f6;
    .locals 1

    sget-object v0, Ly9/f6;->zze:[Ly9/f6;

    invoke-virtual {v0}, [Ly9/f6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/f6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ly9/f6;->zzf:I

    return p0
.end method
