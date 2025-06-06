.class public final LSc/b;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/b;",
        "LSc/b$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LSc/b;

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/b;

    invoke-direct {v0}, LSc/b;-><init>()V

    sput-object v0, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    const-class v1, LSc/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static synthetic F()LSc/b;
    .locals 1

    sget-object v0, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    return-object v0
.end method

.method public static G(LSc/b;J)V
    .locals 1

    iget v0, p0, LSc/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/b;->bitField0_:I

    iput-wide p1, p0, LSc/b;->clientTimeUs_:J

    return-void
.end method

.method public static H(LSc/b;I)V
    .locals 1

    iget v0, p0, LSc/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LSc/b;->bitField0_:I

    iput p1, p0, LSc/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static I()LSc/b$b;
    .locals 3

    sget-object v0, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/b;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/b$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LSc/b$a;->a:[I

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
    sget-object p0, LSc/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/b;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/b;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object p1, LSc/b;->DEFAULT_INSTANCE:LSc/b;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "bitField0_"

    const-string v0, "clientTimeUs_"

    const-string v1, "usedAppJavaHeapMemoryKb_"

    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/b$b;

    invoke-direct {p0}, LSc/b$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/b;

    invoke-direct {p0}, LSc/b;-><init>()V

    return-object p0

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
