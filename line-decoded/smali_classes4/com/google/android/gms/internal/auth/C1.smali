.class public final Lcom/google/android/gms/internal/auth/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/B1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/y;

.field public static final b:Lcom/google/android/gms/internal/auth/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/auth/t;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/net/Uri;ZZ)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/auth/x;

    const-string v6, "getTokenRefactor__account_data_service_sample_percentage"

    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/gms/internal/auth/C;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/auth/z;->c(Ljava/lang/String;J)V

    const-string v0, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/gms/internal/auth/z;->c(Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v7, 0x3

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/w1;->i([B)Lcom/google/android/gms/internal/auth/w1;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/auth/y;

    const-string v8, "getTokenRefactor__blocked_packages"

    invoke-direct {v7, v1, v8, v0}, Lcom/google/android/gms/internal/auth/C;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/C1;->a:Lcom/google/android/gms/internal/auth/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/auth/z;->c(Ljava/lang/String;J)V

    const-string v0, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/auth/z;->c(Ljava/lang/String;J)V

    const-string v0, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/C1;->b:Lcom/google/android/gms/internal/auth/w;

    const-string v0, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v5, 0x78

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/auth/z;->c(Ljava/lang/String;J)V

    const-string v0, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/auth/x;

    const-string v3, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/auth/C;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/w1;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/auth/C1;->a:Lcom/google/android/gms/internal/auth/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/C;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/w1;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/auth/C1;->b:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/C;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
