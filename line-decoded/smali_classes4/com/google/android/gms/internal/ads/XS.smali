.class public final Lcom/google/android/gms/internal/ads/XS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m30;
.implements Lcom/google/android/gms/internal/ads/gU;


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/XS;

.field public static final d:Lcom/google/android/gms/internal/ads/XS;

.field public static final e:Lcom/google/android/gms/internal/ads/XS;

.field public static final f:Lcom/google/android/gms/internal/ads/XS;

.field public static final g:Lcom/google/android/gms/internal/ads/XS;

.field public static final h:Lcom/google/android/gms/internal/ads/XS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XS;->d:Lcom/google/android/gms/internal/ads/XS;

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XS;->e:Lcom/google/android/gms/internal/ads/XS;

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XS;->f:Lcom/google/android/gms/internal/ads/XS;

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XS;->g:Lcom/google/android/gms/internal/ads/XS;

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XS;->h:Lcom/google/android/gms/internal/ads/XS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XS;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/TS;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SS;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/XS;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/XS;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/XS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/XS;->c:Lcom/google/android/gms/internal/ads/XS;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/XS;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/XS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/XS;->c:Lcom/google/android/gms/internal/ads/XS;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/XS;->c:Lcom/google/android/gms/internal/ads/XS;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

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

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/p30;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/XS;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/TS;

    const-string v2, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/TS;

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XS;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XS;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k80;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/k80;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
