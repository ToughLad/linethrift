.class public final enum Lcom/google/android/gms/internal/vision/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/b0;",
        ">;",
        "Lcom/google/android/gms/internal/vision/M0;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zze:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzf:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzg:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzh:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzi:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzj:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzk:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzl:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzm:Lcom/google/android/gms/internal/vision/b0;

.field private static final enum zzn:Lcom/google/android/gms/internal/vision/b0;

.field private static final zzo:Lcom/google/android/gms/internal/vision/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/P0<",
            "Lcom/google/android/gms/internal/vision/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzq:[Lcom/google/android/gms/internal/vision/b0;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/vision/b0;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/b0;->zza:Lcom/google/android/gms/internal/vision/b0;

    new-instance v1, Lcom/google/android/gms/internal/vision/b0;

    const-string v2, "CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/b0;->zzb:Lcom/google/android/gms/internal/vision/b0;

    new-instance v2, Lcom/google/android/gms/internal/vision/b0;

    const-string v3, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/b0;->zzc:Lcom/google/android/gms/internal/vision/b0;

    new-instance v3, Lcom/google/android/gms/internal/vision/b0;

    const-string v4, "ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/b0;->zzd:Lcom/google/android/gms/internal/vision/b0;

    new-instance v4, Lcom/google/android/gms/internal/vision/b0;

    const-string v5, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/vision/b0;->zze:Lcom/google/android/gms/internal/vision/b0;

    new-instance v5, Lcom/google/android/gms/internal/vision/b0;

    const-string v6, "PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/b0;->zzf:Lcom/google/android/gms/internal/vision/b0;

    new-instance v6, Lcom/google/android/gms/internal/vision/b0;

    const-string v7, "SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/b0;->zzg:Lcom/google/android/gms/internal/vision/b0;

    new-instance v7, Lcom/google/android/gms/internal/vision/b0;

    const-string v8, "TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/b0;->zzh:Lcom/google/android/gms/internal/vision/b0;

    new-instance v8, Lcom/google/android/gms/internal/vision/b0;

    const-string v9, "URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/vision/b0;->zzi:Lcom/google/android/gms/internal/vision/b0;

    new-instance v9, Lcom/google/android/gms/internal/vision/b0;

    const-string v10, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/vision/b0;->zzj:Lcom/google/android/gms/internal/vision/b0;

    new-instance v10, Lcom/google/android/gms/internal/vision/b0;

    const-string v11, "GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/vision/b0;->zzk:Lcom/google/android/gms/internal/vision/b0;

    new-instance v11, Lcom/google/android/gms/internal/vision/b0;

    const-string v12, "CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/vision/b0;->zzl:Lcom/google/android/gms/internal/vision/b0;

    new-instance v12, Lcom/google/android/gms/internal/vision/b0;

    const-string v13, "DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/vision/b0;->zzm:Lcom/google/android/gms/internal/vision/b0;

    new-instance v13, Lcom/google/android/gms/internal/vision/b0;

    const-string v14, "BOARDING_PASS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/google/android/gms/internal/vision/b0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/vision/b0;->zzn:Lcom/google/android/gms/internal/vision/b0;

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/internal/vision/b0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/b0;->zzq:[Lcom/google/android/gms/internal/vision/b0;

    new-instance v0, LCl1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/b0;->zzo:Lcom/google/android/gms/internal/vision/P0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/vision/b0;->zzp:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vision/b0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzn:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzm:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzl:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzk:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzj:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzi:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzh:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzg:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzf:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zze:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzd:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzc:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zzb:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/b0;->zza:Lcom/google/android/gms/internal/vision/b0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/b0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/b0;->zzq:[Lcom/google/android/gms/internal/vision/b0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/b0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/vision/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->zzp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/b0;->zzp:I

    return p0
.end method
