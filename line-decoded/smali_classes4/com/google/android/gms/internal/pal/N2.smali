.class public final Lcom/google/android/gms/internal/pal/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/O2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/N2;->a:Lcom/google/android/gms/internal/pal/O2;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/N2;->a:Lcom/google/android/gms/internal/pal/O2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/internal/pal/O2;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/N2;->a:Lcom/google/android/gms/internal/pal/O2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/O2;->d:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/N2;->a:Lcom/google/android/gms/internal/pal/O2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/pal/O2;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/O2;->c:J

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/O2;->d:Z

    return-void
.end method
