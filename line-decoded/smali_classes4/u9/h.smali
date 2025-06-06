.class public final enum Lu9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu9/h;

.field public static final enum zzb:Lu9/h;

.field public static final enum zzc:Lu9/h;

.field private static final synthetic zzd:[Lu9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu9/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/h;->zza:Lu9/h;

    new-instance v1, Lu9/h;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9/h;->zzb:Lu9/h;

    new-instance v2, Lu9/h;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu9/h;->zzc:Lu9/h;

    filled-new-array {v0, v1, v2}, [Lu9/h;

    move-result-object v0

    sput-object v0, Lu9/h;->zzd:[Lu9/h;

    return-void
.end method

.method public static values()[Lu9/h;
    .locals 1

    sget-object v0, Lu9/h;->zzd:[Lu9/h;

    invoke-virtual {v0}, [Lu9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/h;

    return-object v0
.end method
