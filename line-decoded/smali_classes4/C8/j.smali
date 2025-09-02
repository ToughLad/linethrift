.class public final enum LC8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:LC8/j;

.field public static final enum zzb:LC8/j;

.field public static final enum zzc:LC8/j;

.field private static final synthetic zzd:[LC8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC8/j;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC8/j;->zza:LC8/j;

    new-instance v1, LC8/j;

    const-string v2, "AUTH_INSTANTIATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC8/j;->zzb:LC8/j;

    new-instance v2, LC8/j;

    const-string v3, "CALLER_INSTANTIATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC8/j;->zzc:LC8/j;

    filled-new-array {v0, v1, v2}, [LC8/j;

    move-result-object v0

    sput-object v0, LC8/j;->zzd:[LC8/j;

    return-void
.end method

.method public static values()[LC8/j;
    .locals 1

    sget-object v0, LC8/j;->zzd:[LC8/j;

    invoke-virtual {v0}, [LC8/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC8/j;

    return-object v0
.end method
