.class public final LG9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:LJ8/d;

.field public static final c:LJ8/d;

.field public static final d:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LJ8/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LJ8/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v5, LJ8/d;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, LJ8/d;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, LG9/u;->a:LJ8/d;

    move-object v7, v5

    new-instance v5, LJ8/d;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, LG9/u;->b:LJ8/d;

    move-object v8, v6

    new-instance v6, LJ8/d;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, LJ8/d;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, LJ8/d;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, LJ8/d;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, LG9/u;->c:LJ8/d;

    move-object v12, v10

    new-instance v10, LJ8/d;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, LJ8/d;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, LJ8/d;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, LJ8/d;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, LJ8/d;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [LJ8/d;

    move-result-object v0

    sput-object v0, LG9/u;->d:[LJ8/d;

    return-void
.end method
