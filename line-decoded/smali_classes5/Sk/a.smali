.class public final LSk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/m30;
.implements Lcom/google/android/gms/internal/ads/Na0;
.implements Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSk/a;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    new-instance p1, LJi1/g;

    invoke-direct {p1}, LJi1/g;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSk/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    .line 7
    new-instance v0, Lzc0/g;

    invoke-direct {v0, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LSk/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSk/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/C5;)V
    .locals 0

    iget-object p0, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lfr/q;)Lq0/D;
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq0/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq0/D;-><init>(II)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lq0/D;

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast p0, LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Aa0;

    sget-object v0, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Aa0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pa0;->a(Lcom/google/android/gms/internal/ads/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/ads/Aa0;->i(Lcom/google/android/gms/internal/ads/v;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 5
    iget-object p0, p0, LSk/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yj;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ef;->N(Lcom/google/android/gms/internal/ads/Yj;)V

    return-void
.end method
