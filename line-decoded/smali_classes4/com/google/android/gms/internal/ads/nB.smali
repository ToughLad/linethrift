.class public final Lcom/google/android/gms/internal/ads/nB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z70;

.field public final b:Lu8/b;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z70;Lu8/b;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nB;->b:Lu8/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nB;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nB;->d:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/q;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nB;->b:Lu8/b;

    iget-object v3, v2, Lu8/b;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ro;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lu8/b;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eo;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/a;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ln8/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nB;->c:Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu8/c;

    invoke-direct {v5}, Lu8/c;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nB;->d:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/jB;

    invoke-direct {v6, v0, v1, v5, p0}, Lcom/google/android/gms/internal/ads/mB;-><init>(Lcom/google/android/gms/internal/ads/lX;Ln8/q;Lu8/c;Landroid/content/Context;)V

    iget-object p0, v6, Lcom/google/android/gms/internal/ads/mB;->a:Ljava/util/HashMap;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->c:Lm8/f0;

    const-string v1, "device"

    invoke-static {}, Lm8/f0;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lm8/f0;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v4, "1"

    const-string v5, "0"

    const/4 v7, 0x1

    if-eq v7, v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v8, "is_lite_sdk"

    invoke-virtual {p0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v8, v1, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cc;->b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->w6:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v9

    invoke-virtual {v9}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jl;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v9, ","

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "e"

    invoke-virtual {p0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVersion"

    invoke-virtual {p0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Ta:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lm8/f0;->c(Landroid/content/Context;)Z

    move-result v2

    if-eq v7, v2, :cond_2

    move-object v4, v5

    :cond_2
    const-string v2, "is_bstar"

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Z8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->k2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "plugin"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v6
.end method
