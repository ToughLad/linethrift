.class public final LPe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1/d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LPe1/d;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LPe1/d;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ldk1/c;LPe1/d$a;)V
    .locals 9

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v0, v0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    const-string v1, "videoTranscodingQuality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZU0/a$a;->a(Ljava/util/Map;)LZU0/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LZU0/a;->e:I

    const/16 v2, 0x200

    iput v2, v0, LZU0/a;->f:I

    new-instance v2, LVU0/a;

    iget-boolean v3, p1, Ldk1/c;->k:Z

    xor-int/2addr v1, v3

    invoke-direct {v2, v1}, LVU0/a;-><init>(Z)V

    new-instance v3, LVU0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p1, Ldk1/c;->i:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v6, p1, Ldk1/c;->j:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v8, LVU0/c$a;->PREVIOUS_SYNC:LVU0/c$a;

    invoke-direct/range {v3 .. v8}, LVU0/c;-><init>(JJLVU0/c$a;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p1, Ldk1/c;->c:I

    iget v5, p1, Ldk1/c;->e:I

    add-int/2addr v5, v4

    iget v6, p1, Ldk1/c;->d:I

    iget v7, p1, Ldk1/c;->f:I

    add-int/2addr v7, v6

    invoke-direct {v1, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/util/Size;

    iget v5, p1, Ldk1/c;->g:I

    iget v6, p1, Ldk1/c;->h:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v6, p1, Ldk1/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object p1, p1, Ldk1/c;->b:Ljava/lang/String;

    const-string v7, "getResultVideoPath(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/Ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Ib0;->a(LVU0/a;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Ib0;->b(LVU0/c;)V

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast p1, LwU0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, LwU0/b;->h:Landroid/util/Size;

    iget-object p1, p0, LPe1/d;->a:Landroid/app/Activity;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Ib0;->c(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LPe1/d;->b:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ProfileVideoTranscodeHelper Fail to start cruiser transcoding - a source video path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
