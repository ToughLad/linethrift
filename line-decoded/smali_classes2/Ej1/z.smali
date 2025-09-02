.class public final LEj1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast p1, LF/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, LF/e;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "costs.tsv"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LF/e;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "marks.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LF/e;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "rules.tsv"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, LF/e;->f()Ljava/io/File;

    move-result-object p1

    const-string v3, "weights.tsv"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->d(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
