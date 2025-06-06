.class public final enum Lx9/L3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx9/a0;


# static fields
.field public static final enum zza:Lx9/L3;

.field public static final enum zzb:Lx9/L3;

.field public static final enum zzc:Lx9/L3;

.field private static final synthetic zzd:[Lx9/L3;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9/L3;

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9/L3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9/L3;->zza:Lx9/L3;

    new-instance v1, Lx9/L3;

    const-string v2, "FAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx9/L3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9/L3;->zzb:Lx9/L3;

    new-instance v2, Lx9/L3;

    const-string v3, "ACCURATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx9/L3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx9/L3;->zzc:Lx9/L3;

    filled-new-array {v0, v1, v2}, [Lx9/L3;

    move-result-object v0

    sput-object v0, Lx9/L3;->zzd:[Lx9/L3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx9/L3;->zze:I

    return-void
.end method

.method public static values()[Lx9/L3;
    .locals 1

    sget-object v0, Lx9/L3;->zzd:[Lx9/L3;

    invoke-virtual {v0}, [Lx9/L3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/L3;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lx9/L3;->zze:I

    return p0
.end method
