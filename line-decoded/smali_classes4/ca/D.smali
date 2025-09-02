.class public final Lca/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LJ8/d;

    const-string v0, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v1, v0, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, LJ8/d;

    const-string v0, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v2, v0, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v0, v5, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lca/D;->a:LJ8/d;

    new-instance v5, LJ8/d;

    const-string v6, "wear_await_data_sync_complete"

    invoke-direct {v5, v6, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v6, v5

    new-instance v5, LJ8/d;

    const-string v7, "wear_backup_restore"

    const-wide/16 v8, 0x6

    invoke-direct {v5, v7, v8, v9}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v7, v6

    new-instance v6, LJ8/d;

    const-string v8, "wear_consent"

    const-wide/16 v9, 0x2

    invoke-direct {v6, v8, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v8, v7

    new-instance v7, LJ8/d;

    const-string v11, "wear_consent_recordoptin"

    invoke-direct {v7, v11, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v11, v8

    new-instance v8, LJ8/d;

    const-string v12, "wear_consent_recordoptin_swaadl"

    invoke-direct {v8, v12, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, LJ8/d;

    const-string v13, "wear_consent_supervised"

    invoke-direct {v12, v13, v9, v10}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "wear_get_phone_switching_feature_status"

    invoke-direct {v13, v14, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v14, v11

    new-instance v11, LJ8/d;

    const-string v15, "wear_fast_pair_account_key_sync"

    invoke-direct {v11, v15, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v15, v12

    new-instance v12, LJ8/d;

    const-string v9, "wear_fast_pair_get_account_keys"

    invoke-direct {v12, v9, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v10, v13

    new-instance v13, LJ8/d;

    const-string v9, "wear_fast_pair_get_account_key_by_account"

    invoke-direct {v13, v9, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v9, v14

    new-instance v14, LJ8/d;

    move-object/from16 v18, v0

    const-string v0, "wear_flush_batched_data"

    invoke-direct {v14, v0, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v0, v9

    move-object v9, v15

    new-instance v15, LJ8/d;

    move-object/from16 v19, v0

    const-string v0, "wear_get_related_configs"

    invoke-direct {v15, v0, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    move-object/from16 v20, v1

    const-string v1, "wear_get_node_id"

    invoke-direct {v0, v1, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v3, "wear_logging_service"

    move-object/from16 v23, v5

    const-wide/16 v4, 0x2

    invoke-direct {v1, v3, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    const-string v4, "wear_retry_connection"

    move-object v5, v0

    move-object/from16 v24, v1

    const-wide/16 v0, 0x1

    invoke-direct {v3, v4, v0, v1}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LJ8/d;

    move-object/from16 v21, v2

    const-string v2, "wear_set_cloud_sync_setting_by_node"

    invoke-direct {v4, v2, v0, v1}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, LJ8/d;

    const-string v0, "wear_first_party_consents"

    move-object v1, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x2

    invoke-direct {v2, v0, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v3, "wear_update_config"

    move-object/from16 v27, v1

    move-object v4, v2

    const-wide/16 v1, 0x1

    invoke-direct {v0, v3, v1, v2}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    move-object/from16 v25, v0

    const-string v0, "wear_update_connection_retry_strategy"

    invoke-direct {v3, v0, v1, v2}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    move-object/from16 v26, v3

    const-string v3, "wear_update_delay_config"

    invoke-direct {v0, v3, v1, v2}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    move-object/from16 v28, v0

    const-string v0, "wearable_services"

    invoke-direct {v3, v0, v1, v2}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    move-object/from16 v29, v3

    const-string v3, "wear_cancel_migration"

    invoke-direct {v0, v3, v1, v2}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    const-string v1, "wear_customizable_screens"

    move-object/from16 v31, v4

    move-object v2, v5

    const-wide/16 v4, 0x2

    invoke-direct {v3, v1, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v4, "wear_wifi_immediate_connect"

    move-object/from16 v16, v2

    move-object v5, v3

    const-wide/16 v2, 0x1

    invoke-direct {v1, v4, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LJ8/d;

    move-object/from16 v17, v0

    const-string v0, "wear_get_node_active_network_metered"

    invoke-direct {v4, v0, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, LJ8/d;

    const-string v2, "wear_consents_per_watch"

    move-object/from16 v30, v4

    const-wide/16 v3, 0x3

    invoke-direct {v0, v2, v3, v4}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v18, v27

    move-object/from16 v27, v1

    move-object/from16 v26, v5

    move-object/from16 v25, v17

    move-object/from16 v1, v20

    move-object/from16 v5, v23

    move-object/from16 v17, v24

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v28, v30

    move-object/from16 v20, v31

    move-object/from16 v29, v0

    filled-new-array/range {v1 .. v29}, [LJ8/d;

    move-result-object v0

    sput-object v0, Lca/D;->b:[LJ8/d;

    return-void
.end method
