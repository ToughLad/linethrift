.class public final Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:LJ8/d;

.field public static final c:LJ8/d;

.field public static final d:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJ8/d;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lh9/k;->a:LJ8/d;

    new-instance v2, LJ8/d;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v5, v4

    new-instance v4, LJ8/d;

    const-string v7, "auth_api_credentials_save_password"

    const-wide/16 v8, 0x4

    invoke-direct {v4, v7, v8, v9}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lh9/k;->b:LJ8/d;

    move-wide v6, v5

    new-instance v5, LJ8/d;

    const-string v8, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v9, 0x6

    invoke-direct {v5, v8, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lh9/k;->c:LJ8/d;

    move-wide v7, v6

    new-instance v6, LJ8/d;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v10, 0x3

    invoke-direct {v6, v9, v10, v11}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v8, v7

    new-instance v7, LJ8/d;

    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v7, v12, v10, v11}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v9, v8

    new-instance v8, LJ8/d;

    const-string v11, "auth_api_credentials_verify_with_google"

    invoke-direct {v8, v11, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-wide v10, v9

    new-instance v9, LJ8/d;

    const-string v12, "auth_api_credentials_credential_provider"

    invoke-direct {v9, v12, v10, v11}, LJ8/d;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v9}, [LJ8/d;

    move-result-object v0

    sput-object v0, Lh9/k;->d:[LJ8/d;

    return-void
.end method
