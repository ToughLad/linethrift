.class public final LRC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LRC0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rE;

    iget-object v2, p0, LRC0/b;->a:Ljava/lang/String;

    iget-object p0, p0, LRC0/b;->c:Ljava/lang/Object;

    check-cast p0, Ln8/q;

    invoke-direct {v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/rE;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ln8/q;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method
