.class public final Lnd0/f;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lnd0/f;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AUTHORIZED_USER_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lnd0/f;

.field public static final LOCAL_MODULES_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_MODULE_IDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lnd0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_FLEX_VERSION_FIELD_NUMBER:I = 0x3

.field public static final UPSTREAM_REQUEST_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private authorizedUserInfo_:Lnd0/c;

.field private localModuleIds_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localModules_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lnd0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private supportedFlexVersion_:I

.field private upstreamRequestId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd0/f;

    invoke-direct {v0}, Lnd0/f;-><init>()V

    sput-object v0, Lnd0/f;->DEFAULT_INSTANCE:Lnd0/f;

    const-class v1, Lnd0/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lnd0/f;->localModuleIds_:Lcom/google/protobuf/j0$h;

    const-string v1, ""

    iput-object v1, p0, Lnd0/f;->upstreamRequestId_:Ljava/lang/String;

    iput-object v0, p0, Lnd0/f;->localModules_:Lcom/google/protobuf/j0$h;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lnd0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lnd0/f;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lnd0/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lnd0/f;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lnd0/f;->DEFAULT_INSTANCE:Lnd0/f;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lnd0/f;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lnd0/f;->DEFAULT_INSTANCE:Lnd0/f;

    return-object p0

    :pswitch_4
    sget-object p0, Lnd0/f;->DEFAULT_INSTANCE:Lnd0/f;

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u021a\u0002\u0208\u0003\u000b\u0004\t\u0005\u001b"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "localModuleIds_"

    const-string v1, "upstreamRequestId_"

    const-string v2, "supportedFlexVersion_"

    const-string v3, "authorizedUserInfo_"

    const-string v4, "localModules_"

    const-class v5, Lnd0/f$b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lnd0/f;->DEFAULT_INSTANCE:Lnd0/f;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lnd0/f;

    invoke-direct {p0}, Lnd0/f;-><init>()V

    return-object p0

    nop

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
