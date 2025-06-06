.class public final Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/Gx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/be;

.field public final b:Lcom/google/android/gms/internal/ads/Zd;

.field public final c:Lcom/google/android/gms/internal/ads/ne;

.field public final d:Lcom/google/android/gms/internal/ads/ke;

.field public final e:Lcom/google/android/gms/internal/ads/qg;

.field public final f:Le0/V;

.field public final g:Le0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Lcom/google/android/gms/internal/ads/Fx;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Gx;->h:Lcom/google/android/gms/internal/ads/Gx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fx;->a:Lcom/google/android/gms/internal/ads/be;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/be;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fx;->b:Lcom/google/android/gms/internal/ads/Zd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Zd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fx;->c:Lcom/google/android/gms/internal/ads/ne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/ne;

    new-instance v0, Le0/V;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fx;->f:Le0/V;

    invoke-direct {v0, v1}, Le0/V;-><init>(Le0/V;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->f:Le0/V;

    new-instance v0, Le0/V;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fx;->g:Le0/V;

    invoke-direct {v0, v1}, Le0/V;-><init>(Le0/V;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->g:Le0/V;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fx;->d:Lcom/google/android/gms/internal/ads/ke;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->d:Lcom/google/android/gms/internal/ads/ke;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fx;->e:Lcom/google/android/gms/internal/ads/qg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/qg;

    return-void
.end method
