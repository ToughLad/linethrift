.class public final Lcom/google/android/gms/internal/play_billing/X1;
.super Lcom/google/android/gms/internal/play_billing/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/J0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/X1;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/X1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/X1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/X1;->zzb:Lcom/google/android/gms/internal/play_billing/X1;

    const-class v1, Lcom/google/android/gms/internal/play_billing/X1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h0;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/play_billing/X1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/X1;->zzb:Lcom/google/android/gms/internal/play_billing/X1;

    return-object v0
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/X1;->zzb:Lcom/google/android/gms/internal/play_billing/X1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/V1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/X1;->zzb:Lcom/google/android/gms/internal/play_billing/X1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/X1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/X1;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/W1;->a:Lcom/google/android/gms/internal/play_billing/W1;

    const-string p1, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/X1;->zzb:Lcom/google/android/gms/internal/play_billing/X1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S0;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/play_billing/S0;-><init>(Lcom/google/android/gms/internal/play_billing/I0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
