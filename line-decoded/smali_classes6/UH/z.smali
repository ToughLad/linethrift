.class public final enum LUH/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUH/z;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUH/z;

.field public static final enum CORRELATION_ID:LUH/z;

.field public static final enum DURATION:LUH/z;

.field public static final enum EVENT_CATEGORY:LUH/z;

.field public static final enum GLOBAL_MODULE_ID:LUH/z;

.field public static final enum GLOBAL_SERVICE_KEY:LUH/z;

.field public static final enum MODULE_INDEX:LUH/z;

.field public static final enum ORDER_REQUEST_ID:LUH/z;

.field public static final enum PAGE_ID:LUH/z;

.field public static final enum PAGE_SESSION_ID:LUH/z;

.field public static final enum TARGET:LUH/z;

.field public static final enum TEMPLATE_ID:LUH/z;

.field public static final enum UPSTREAM_REQUEST_ID:LUH/z;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LUH/z;

    const-string v1, "event_category"

    const-string v2, "EVENT_CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUH/z;->EVENT_CATEGORY:LUH/z;

    new-instance v1, LUH/z;

    const-string v2, "target"

    const-string v3, "TARGET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUH/z;->TARGET:LUH/z;

    new-instance v2, LUH/z;

    const-string v3, "duration"

    const-string v4, "DURATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUH/z;->DURATION:LUH/z;

    new-instance v3, LUH/z;

    const-string v4, "page_id"

    const-string v5, "PAGE_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUH/z;->PAGE_ID:LUH/z;

    new-instance v4, LUH/z;

    const-string v5, "page_session_id"

    const-string v6, "PAGE_SESSION_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUH/z;->PAGE_SESSION_ID:LUH/z;

    new-instance v5, LUH/z;

    const-string v6, "global_module_id"

    const-string v7, "GLOBAL_MODULE_ID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUH/z;->GLOBAL_MODULE_ID:LUH/z;

    new-instance v6, LUH/z;

    const-string v7, "order_req_id"

    const-string v8, "ORDER_REQUEST_ID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUH/z;->ORDER_REQUEST_ID:LUH/z;

    new-instance v7, LUH/z;

    const-string v8, "upstream_req_id"

    const-string v9, "UPSTREAM_REQUEST_ID"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUH/z;->UPSTREAM_REQUEST_ID:LUH/z;

    new-instance v8, LUH/z;

    const-string v9, "global_service_key"

    const-string v10, "GLOBAL_SERVICE_KEY"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUH/z;->GLOBAL_SERVICE_KEY:LUH/z;

    new-instance v9, LUH/z;

    const-string v10, "correlation_id"

    const-string v11, "CORRELATION_ID"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUH/z;->CORRELATION_ID:LUH/z;

    new-instance v10, LUH/z;

    const-string v11, "module_index"

    const-string v12, "MODULE_INDEX"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LUH/z;->MODULE_INDEX:LUH/z;

    new-instance v11, LUH/z;

    const-string v12, "template_id"

    const-string v13, "TEMPLATE_ID"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LUH/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LUH/z;->TEMPLATE_ID:LUH/z;

    filled-new-array/range {v0 .. v11}, [LUH/z;

    move-result-object v0

    sput-object v0, LUH/z;->$VALUES:[LUH/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUH/z;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUH/z;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUH/z;
    .locals 1

    const-class v0, LUH/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUH/z;

    return-object p0
.end method

.method public static values()[LUH/z;
    .locals 1

    sget-object v0, LUH/z;->$VALUES:[LUH/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUH/z;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUH/z;->logValue:Ljava/lang/String;

    return-object p0
.end method
