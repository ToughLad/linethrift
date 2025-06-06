.class public final enum LHH/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHH/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHH/d;

.field public static final enum ACTION_URL:LHH/d;

.field public static final enum CORRELATION_ID:LHH/d;

.field public static final enum EVENT_CATEGORY:LHH/d;

.field public static final enum GLOBAL_MODULE_ID:LHH/d;

.field public static final enum GLOBAL_SERVICE_KEY:LHH/d;

.field public static final enum ITEM_CATEGORY:LHH/d;

.field public static final enum ITEM_ID:LHH/d;

.field public static final enum ITEM_INDEX:LHH/d;

.field public static final enum MODULE_INDEX:LHH/d;

.field public static final enum PAGE_ID:LHH/d;

.field public static final enum PAGE_SESSION_ID:LHH/d;

.field public static final enum TARGET:LHH/d;

.field public static final enum TEMPLATE_ID:LHH/d;

.field public static final enum UPSTREAM_REQUEST_ID:LHH/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LHH/d;

    const-string v1, "action_url"

    const-string v2, "ACTION_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LHH/d;->ACTION_URL:LHH/d;

    new-instance v1, LHH/d;

    const-string v2, "correlation_id"

    const-string v3, "CORRELATION_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LHH/d;->CORRELATION_ID:LHH/d;

    new-instance v2, LHH/d;

    const-string v3, "event_category"

    const-string v4, "EVENT_CATEGORY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LHH/d;->EVENT_CATEGORY:LHH/d;

    new-instance v3, LHH/d;

    const-string v4, "global_module_id"

    const-string v5, "GLOBAL_MODULE_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LHH/d;->GLOBAL_MODULE_ID:LHH/d;

    new-instance v4, LHH/d;

    const-string v5, "global_service_key"

    const-string v6, "GLOBAL_SERVICE_KEY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LHH/d;->GLOBAL_SERVICE_KEY:LHH/d;

    new-instance v5, LHH/d;

    const-string v6, "item_id"

    const-string v7, "ITEM_ID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LHH/d;->ITEM_ID:LHH/d;

    new-instance v6, LHH/d;

    const-string v7, "item_index"

    const-string v8, "ITEM_INDEX"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LHH/d;->ITEM_INDEX:LHH/d;

    new-instance v7, LHH/d;

    const-string v8, "item_category"

    const-string v9, "ITEM_CATEGORY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LHH/d;->ITEM_CATEGORY:LHH/d;

    new-instance v8, LHH/d;

    const-string v9, "module_index"

    const-string v10, "MODULE_INDEX"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LHH/d;->MODULE_INDEX:LHH/d;

    new-instance v9, LHH/d;

    const-string v10, "page_id"

    const-string v11, "PAGE_ID"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LHH/d;->PAGE_ID:LHH/d;

    new-instance v10, LHH/d;

    const-string v11, "page_session_id"

    const-string v12, "PAGE_SESSION_ID"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LHH/d;->PAGE_SESSION_ID:LHH/d;

    new-instance v11, LHH/d;

    const-string v12, "target"

    const-string v13, "TARGET"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LHH/d;->TARGET:LHH/d;

    new-instance v12, LHH/d;

    const-string v13, "template_id"

    const-string v14, "TEMPLATE_ID"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LHH/d;->TEMPLATE_ID:LHH/d;

    new-instance v13, LHH/d;

    const-string v14, "upstream_req_id"

    const-string v15, "UPSTREAM_REQUEST_ID"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LHH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LHH/d;->UPSTREAM_REQUEST_ID:LHH/d;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LHH/d;

    move-result-object v0

    sput-object v0, LHH/d;->$VALUES:[LHH/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHH/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHH/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHH/d;
    .locals 1

    const-class v0, LHH/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHH/d;

    return-object p0
.end method

.method public static values()[LHH/d;
    .locals 1

    sget-object v0, LHH/d;->$VALUES:[LHH/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHH/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHH/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
