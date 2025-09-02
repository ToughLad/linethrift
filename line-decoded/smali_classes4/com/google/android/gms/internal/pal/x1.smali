.class public final Lcom/google/android/gms/internal/pal/x1;
.super Lcom/google/android/gms/internal/pal/z1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/x1;


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/x1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x1;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/pal/x1;->b:Lcom/google/android/gms/internal/pal/x1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    return-void
.end method

.method public static a(J)Lcom/google/android/gms/internal/pal/x1;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/x1;->b:Lcom/google/android/gms/internal/pal/x1;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/x1;-><init>(J)V

    return-object v0
.end method

.method public static d(J)Lcom/google/android/gms/internal/pal/x1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/x1;

    const v1, 0x36ee80

    invoke-static {v1, p0, p1}, LDl1/Z;->j(IJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/x1;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/x1;->a:J

    return-wide v0
.end method
