.class public final Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS8/d;

.field public final b:Lcom/google/android/gms/internal/ads/ql;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(LS8/d;Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    return-void
.end method
