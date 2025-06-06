.class public final LsH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsH0/e;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gg;LsH0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH0/c;->b:Lcom/google/android/gms/internal/ads/Gg;

    iput-object p2, p0, LsH0/c;->a:LsH0/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LsH0/c;->b:Lcom/google/android/gms/internal/ads/Gg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gg;->b:Ljava/lang/Object;

    check-cast v0, LsH0/b;

    iget-object p0, p0, LsH0/c;->a:LsH0/e;

    invoke-virtual {v0, p0}, Lf5/i;->g(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method
