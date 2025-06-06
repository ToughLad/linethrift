.class public final enum Lv9/t6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv9/s0;


# static fields
.field public static final enum zza:Lv9/t6;

.field public static final enum zzb:Lv9/t6;

.field public static final enum zzc:Lv9/t6;

.field public static final enum zzd:Lv9/t6;

.field private static final synthetic zze:[Lv9/t6;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv9/t6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv9/t6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv9/t6;->zza:Lv9/t6;

    new-instance v1, Lv9/t6;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv9/t6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv9/t6;->zzb:Lv9/t6;

    new-instance v2, Lv9/t6;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lv9/t6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv9/t6;->zzc:Lv9/t6;

    new-instance v3, Lv9/t6;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lv9/t6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv9/t6;->zzd:Lv9/t6;

    filled-new-array {v0, v1, v2, v3}, [Lv9/t6;

    move-result-object v0

    sput-object v0, Lv9/t6;->zze:[Lv9/t6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv9/t6;->zzf:I

    return-void
.end method

.method public static values()[Lv9/t6;
    .locals 1

    sget-object v0, Lv9/t6;->zze:[Lv9/t6;

    invoke-virtual {v0}, [Lv9/t6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/t6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lv9/t6;->zzf:I

    return p0
.end method
