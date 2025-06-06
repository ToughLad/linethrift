.class public final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final c:LJ81/k;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/l70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/p70;

    invoke-static {v0}, LJ81/k;->p(Ljava/lang/Class;)LJ81/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/p70;->c:LJ81/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/l70;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/l70;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l70;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/U5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p70;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lcom/google/android/gms/internal/ads/p70;)V

    return-object v0
.end method

.method public final size()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/p70;->c:LJ81/k;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, LJ81/k;->m(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, LJ81/k;->m(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/U5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
