.class public final Lcom/google/android/gms/internal/ads/DA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/EA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/EA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/DA;->a:Lcom/google/android/gms/internal/ads/EA;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/GN;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/GN;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lc8/g;->p:Lc8/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lc8/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/GN;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/GN;->b:I

    invoke-direct {v2, v3, v1}, Lc8/g;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lc8/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc8/g;

    new-instance v0, Lj8/z1;

    invoke-direct {v0, p0, p1}, Lj8/z1;-><init>(Landroid/content/Context;[Lc8/g;)V

    return-object v0
.end method
