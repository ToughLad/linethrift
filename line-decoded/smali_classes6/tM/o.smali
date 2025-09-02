.class public final enum LtM/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtM/o;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LtM/o;

.field public static final enum AUTH_TOKEN_STATUS:LtM/o;

.field public static final enum CONNECTION_ANOMALY:LtM/o;

.field public static final enum CONNECTION_FAILURE:LtM/o;

.field public static final enum CONNECTION_START:LtM/o;

.field public static final enum CRITICAL_FAILURE:LtM/o;

.field public static final enum LEGY_FAILOVER:LtM/o;

.field public static final enum OS_PUSH_RECEIVED:LtM/o;

.field public static final enum RUNTIME_FAILURE:LtM/o;

.field public static final enum SERVER_FAILURE:LtM/o;

.field public static final enum STREAMING_PUSH_EXISTS:LtM/o;

.field public static final enum UNCAUGHT_FAILURE:LtM/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LtM/o;

    const-string v1, "connection_start"

    const-string v2, "CONNECTION_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LtM/o;->CONNECTION_START:LtM/o;

    new-instance v1, LtM/o;

    const-string v2, "connection_failure"

    const-string v3, "CONNECTION_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LtM/o;->CONNECTION_FAILURE:LtM/o;

    new-instance v2, LtM/o;

    const-string v3, "connection_anomaly"

    const-string v4, "CONNECTION_ANOMALY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LtM/o;->CONNECTION_ANOMALY:LtM/o;

    new-instance v3, LtM/o;

    const-string v4, "critical_failure"

    const-string v5, "CRITICAL_FAILURE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LtM/o;->CRITICAL_FAILURE:LtM/o;

    new-instance v4, LtM/o;

    const-string v5, "legy_failover"

    const-string v6, "LEGY_FAILOVER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LtM/o;->LEGY_FAILOVER:LtM/o;

    new-instance v5, LtM/o;

    const-string v6, "os_push_received"

    const-string v7, "OS_PUSH_RECEIVED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LtM/o;->OS_PUSH_RECEIVED:LtM/o;

    new-instance v6, LtM/o;

    const-string v7, "streaming_push_exists"

    const-string v8, "STREAMING_PUSH_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LtM/o;->STREAMING_PUSH_EXISTS:LtM/o;

    new-instance v7, LtM/o;

    const-string v8, "server_failure"

    const-string v9, "SERVER_FAILURE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LtM/o;->SERVER_FAILURE:LtM/o;

    new-instance v8, LtM/o;

    const-string v9, "runtime_failure"

    const-string v10, "RUNTIME_FAILURE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LtM/o;->RUNTIME_FAILURE:LtM/o;

    new-instance v9, LtM/o;

    const-string v10, "uncaught_failure"

    const-string v11, "UNCAUGHT_FAILURE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LtM/o;->UNCAUGHT_FAILURE:LtM/o;

    new-instance v10, LtM/o;

    const-string v11, "auth_token_status"

    const-string v12, "AUTH_TOKEN_STATUS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LtM/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LtM/o;->AUTH_TOKEN_STATUS:LtM/o;

    filled-new-array/range {v0 .. v10}, [LtM/o;

    move-result-object v0

    sput-object v0, LtM/o;->$VALUES:[LtM/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LtM/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LtM/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LtM/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LtM/o;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtM/o;
    .locals 1

    const-class v0, LtM/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtM/o;

    return-object p0
.end method

.method public static values()[LtM/o;
    .locals 1

    sget-object v0, LtM/o;->$VALUES:[LtM/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtM/o;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LtM/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
