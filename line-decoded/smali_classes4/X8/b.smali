.class public final LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LJ8/d;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "delete_credential"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "delete_device_public_key"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "get_or_generate_device_public_key"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "get_passkeys"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "update_passkey"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX8/b;->a:LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX8/b;->b:LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "privileged_api_list_credentials"

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "start_target_direct_transfer"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "first_party_api_get_link_info"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_register"

    const-wide/16 v6, 0x3

    invoke-direct {v0, v1, v6, v7}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_sign"

    invoke-direct {v0, v1, v6, v7}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_list_discoverable_credentials"

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_authenticate_passkey"

    invoke-direct {v0, v1, v6, v7}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_register_passkey"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_register_passkey_with_sync_account"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "privileged_authenticate_passkey"

    invoke-direct {v0, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "privileged_register_passkey_with_sync_account"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v1, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    return-void
.end method
