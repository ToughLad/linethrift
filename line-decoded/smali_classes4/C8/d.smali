.class public final LC8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:LJ8/d;

.field public static final c:LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ8/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LC8/d;->a:LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "account_data_service"

    const-wide/16 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "account_data_service_legacy"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "account_data_service_token"

    const-wide/16 v4, 0x8

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "account_data_service_visibility"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "config_sync"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "device_account_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "device_account_jwt_creation"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "gaiaid_primary_email_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "get_restricted_accounts_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "google_auth_service_accounts"

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LC8/d;->b:LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "google_auth_service_token"

    const-wide/16 v4, 0x3

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LC8/d;->c:LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "hub_mode_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "work_account_client_is_whitelisted"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "factory_reset_protection_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "google_auth_api"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    return-void
.end method
