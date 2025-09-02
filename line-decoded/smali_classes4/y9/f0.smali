.class public final enum Ly9/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Ly9/f0;

.field public static final enum zzb:Ly9/f0;

.field public static final enum zzc:Ly9/f0;

.field private static final synthetic zzd:[Ly9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly9/f0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/f0;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly9/f0;->zzb:Ly9/f0;

    new-instance v2, Ly9/f0;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly9/f0;->zzc:Ly9/f0;

    filled-new-array {v0, v1, v2}, [Ly9/f0;

    move-result-object v0

    sput-object v0, Ly9/f0;->zzd:[Ly9/f0;

    return-void
.end method

.method public static values()[Ly9/f0;
    .locals 1

    sget-object v0, Ly9/f0;->zzd:[Ly9/f0;

    invoke-virtual {v0}, [Ly9/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/f0;

    return-object v0
.end method
