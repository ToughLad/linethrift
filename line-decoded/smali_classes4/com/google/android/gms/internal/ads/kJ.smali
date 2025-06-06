.class public final Lcom/google/android/gms/internal/ads/kJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCb/k;

.field public final b:J

.field public final c:LS8/d;


# direct methods
.method public constructor <init>(LCb/k;JLS8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kJ;->a:LCb/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kJ;->c:LS8/d;

    invoke-interface {p4}, LS8/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kJ;->b:J

    return-void
.end method
