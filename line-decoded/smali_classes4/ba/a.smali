.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# instance fields
.field public a:Lcom/google/android/gms/internal/vision/o;


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

    iget-object p0, p0, Lba/a;->a:Lcom/google/android/gms/internal/vision/o;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/o;->b:Lcom/google/android/gms/internal/vision/b;

    invoke-static {p0}, LEm1/d;->j(Lcom/google/android/gms/internal/vision/b;)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 0
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lba/a;->a:Lcom/google/android/gms/internal/vision/o;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/o;->d:Ljava/lang/String;

    return-object p0
.end method
