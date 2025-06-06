.class public final Lcom/google/android/gms/internal/auth/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/y1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/auth/t;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "Aang__create_auth_exception_with_pending_intent"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/z1;->a:Lcom/google/android/gms/internal/auth/w;

    const-string v0, "Aang__enable_add_account_restrictions"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "Aang__log_missing_gaia_id_event"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "Aang__log_obfuscated_gaiaid_status"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    const-string v0, "Aang__switch_clear_token_to_aang"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/auth/z1;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/C;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
