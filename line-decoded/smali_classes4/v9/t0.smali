.class public final enum Lv9/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lv9/t0;

.field public static final enum zzb:Lv9/t0;

.field public static final enum zzc:Lv9/t0;

.field private static final synthetic zzd:[Lv9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv9/t0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/t0;->zza:Lv9/t0;

    new-instance v1, Lv9/t0;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/t0;->zzb:Lv9/t0;

    new-instance v2, Lv9/t0;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv9/t0;->zzc:Lv9/t0;

    filled-new-array {v0, v1, v2}, [Lv9/t0;

    move-result-object v0

    sput-object v0, Lv9/t0;->zzd:[Lv9/t0;

    return-void
.end method

.method public static values()[Lv9/t0;
    .locals 1

    sget-object v0, Lv9/t0;->zzd:[Lv9/t0;

    invoke-virtual {v0}, [Lv9/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/t0;

    return-object v0
.end method
