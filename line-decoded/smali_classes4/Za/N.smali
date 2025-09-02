.class public final LZa/N;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LZa/N;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:LZa/N;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LZa/N;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:LZa/d;

.field private backend_:LZa/f;

.field private billing_:LZa/h;

.field private configVersion_:Lcom/google/protobuf/c1;

.field private context_:LZa/j;

.field private control_:LZa/l;

.field private documentation_:LZa/o;

.field private endpoints_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LZa/q;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/Q;",
            ">;"
        }
    .end annotation
.end field

.field private http_:LZa/r;

.field private id_:Ljava/lang/String;

.field private logging_:LZa/x;

.field private logs_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LZa/w;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LZa/z;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "LZa/C;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:LZa/E;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:LZa/J;

.field private sourceInfo_:LZa/O;

.field private systemParameters_:LZa/S;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/b1;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:LZa/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZa/N;

    invoke-direct {v0}, LZa/N;-><init>()V

    sput-object v0, LZa/N;->DEFAULT_INSTANCE:LZa/N;

    const-class v1, LZa/N;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LZa/N;->name_:Ljava/lang/String;

    iput-object v0, p0, LZa/N;->id_:Ljava/lang/String;

    iput-object v0, p0, LZa/N;->title_:Ljava/lang/String;

    iput-object v0, p0, LZa/N;->producerProjectId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, LZa/N;->apis_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->types_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->enums_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->endpoints_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->logs_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->metrics_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, LZa/N;->monitoredResources_:Lcom/google/protobuf/j0$h;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    sget-object v0, LZa/N$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LZa/N;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, LZa/N;

    monitor-enter v1

    :try_start_0
    sget-object v0, LZa/N;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, LZa/N;->DEFAULT_INSTANCE:LZa/N;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, LZa/N;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LZa/N;->DEFAULT_INSTANCE:LZa/N;

    return-object v0

    :pswitch_4
    sget-object v0, LZa/N;->DEFAULT_INSTANCE:LZa/N;

    const-string v1, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\u0008\t\t\t\n\t\u000b\t\u000c\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016\u0208\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!\u0208%\t"

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "name_"

    const-string v4, "title_"

    const-string v5, "apis_"

    const-class v6, Lcom/google/protobuf/f;

    const-string v7, "types_"

    const-class v8, Lcom/google/protobuf/b1;

    const-string v9, "enums_"

    const-class v10, Lcom/google/protobuf/Q;

    const-string v11, "documentation_"

    const-string v12, "backend_"

    const-string v13, "http_"

    const-string v14, "quota_"

    const-string v15, "authentication_"

    const-string v16, "context_"

    const-string v17, "usage_"

    const-string v18, "endpoints_"

    const-class v19, LZa/q;

    const-string v20, "configVersion_"

    const-string v21, "control_"

    const-string v22, "producerProjectId_"

    const-string v23, "logs_"

    const-class v24, LZa/w;

    const-string v25, "metrics_"

    const-class v26, LZa/z;

    const-string v27, "monitoredResources_"

    const-class v28, LZa/C;

    const-string v29, "billing_"

    const-string v30, "logging_"

    const-string v31, "monitoring_"

    const-string v32, "systemParameters_"

    const-string v33, "id_"

    const-string v34, "sourceInfo_"

    filled-new-array/range {v3 .. v34}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/f0$a;

    sget-object v1, LZa/N;->DEFAULT_INSTANCE:LZa/N;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :pswitch_6
    new-instance v0, LZa/N;

    invoke-direct {v0}, LZa/N;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
