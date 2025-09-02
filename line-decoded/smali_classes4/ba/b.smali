.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# instance fields
.field public a:Lcom/google/android/gms/internal/vision/h;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, LEm1/d;->i(Lba/c;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final b()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lba/b;->a:Lcom/google/android/gms/internal/vision/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/h;->b:Lcom/google/android/gms/internal/vision/b;

    invoke-static {p0}, LEm1/d;->j(Lcom/google/android/gms/internal/vision/b;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lba/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lba/b;->a:Lcom/google/android/gms/internal/vision/h;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/h;->a:[Lcom/google/android/gms/internal/vision/o;

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lba/b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/h;->a:[Lcom/google/android/gms/internal/vision/o;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lba/b;->b:Ljava/util/ArrayList;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lba/b;->b:Ljava/util/ArrayList;

    new-instance v5, Lba/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lba/a;->a:Lcom/google/android/gms/internal/vision/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lba/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lba/b;->a:Lcom/google/android/gms/internal/vision/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/h;->e:Ljava/lang/String;

    return-object p0
.end method
