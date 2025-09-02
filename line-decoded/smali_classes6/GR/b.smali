.class public final LGR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xg;Lcom/google/android/gms/internal/ads/Ig;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGR/b;->a:Ljava/lang/Object;

    iput-object p3, p0, LGR/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LGR/b;->c:Ljava/lang/Object;

    iput-object p1, p0, LGR/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;Lkotlin/jvm/internal/F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGR/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LGR/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGR/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LGR/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, LGR/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LGR/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zl;

    iget-object v2, p0, LGR/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Xg;

    iget-object p0, p0, LGR/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ig;

    :try_start_0
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->c:Lm8/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->o:Lcom/google/android/gms/internal/ads/Df;

    new-instance v5, Lcom/google/android/gms/internal/ads/Wg;

    invoke-direct {v5, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Lcom/google/android/gms/internal/ads/Xg;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Df;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "args"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Xg;->b:Lcom/google/android/gms/internal/ads/Rg;

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Rg;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xg;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    invoke-static {}, Ln8/m;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    throw p1
.end method
