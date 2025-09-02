.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lcom/google/protobuf/z;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/z;

.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lcom/google/protobuf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final SYNTAX_FIELD_NUMBER:I = 0xc

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enumType_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/s;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private messageType_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/B;

.field private package_:Ljava/lang/String;

.field private publicDependency_:Lcom/google/protobuf/j0$e;

.field private service_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/I;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/protobuf/K;

.field private syntax_:Ljava/lang/String;

.field private weakDependency_:Lcom/google/protobuf/j0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    sput-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const-class v1, Lcom/google/protobuf/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/z;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/z;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/z;->package_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v1, p0, Lcom/google/protobuf/z;->dependency_:Lcom/google/protobuf/j0$h;

    sget-object v2, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    iput-object v2, p0, Lcom/google/protobuf/z;->publicDependency_:Lcom/google/protobuf/j0$e;

    iput-object v2, p0, Lcom/google/protobuf/z;->weakDependency_:Lcom/google/protobuf/j0$e;

    iput-object v1, p0, Lcom/google/protobuf/z;->messageType_:Lcom/google/protobuf/j0$h;

    iput-object v1, p0, Lcom/google/protobuf/z;->enumType_:Lcom/google/protobuf/j0$h;

    iput-object v1, p0, Lcom/google/protobuf/z;->service_:Lcom/google/protobuf/j0$h;

    iput-object v1, p0, Lcom/google/protobuf/z;->extension_:Lcom/google/protobuf/j0$h;

    iput-object v0, p0, Lcom/google/protobuf/z;->syntax_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/protobuf/q;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/protobuf/z;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, v0, Lcom/google/protobuf/z;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, Lcom/google/protobuf/z;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0007\u0005\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u041b\u0008\u1409\u0002\t\u1009\u0003\n\u0016\u000b\u0016\u000c\u1008\u0004"

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "bitField0_"

    const-string v4, "name_"

    const-string v5, "package_"

    const-string v6, "dependency_"

    const-string v7, "messageType_"

    const-class v8, Lcom/google/protobuf/r;

    const-string v9, "enumType_"

    const-class v10, Lcom/google/protobuf/s;

    const-string v11, "service_"

    const-class v12, Lcom/google/protobuf/I;

    const-string v13, "extension_"

    const-class v14, Lcom/google/protobuf/x;

    const-string v15, "options_"

    const-string v16, "sourceCodeInfo_"

    const-string v17, "publicDependency_"

    const-string v18, "weakDependency_"

    const-string v19, "syntax_"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/f0$a;

    sget-object v1, Lcom/google/protobuf/z;->DEFAULT_INSTANCE:Lcom/google/protobuf/z;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    return-object v0

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
