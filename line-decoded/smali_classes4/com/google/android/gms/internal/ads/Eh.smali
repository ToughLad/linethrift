.class public final Lcom/google/android/gms/internal/ads/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/Eh;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Eh;->c:I

    return p0
.end method

.method public final b()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Eh;->d:Z

    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Eh;->b:Z

    return p0
.end method
