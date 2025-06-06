.class public final synthetic Lcom/google/android/gms/internal/ads/rE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln8/q;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ln8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rE;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rE;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rE;->c:Ln8/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rE;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_buffered_pings"

    const-string v3, "gws_query_id = ?"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rE;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rE;->c:Ln8/q;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/tE;->d(Landroid/database/sqlite/SQLiteDatabase;Ln8/q;)V

    return-void
.end method
