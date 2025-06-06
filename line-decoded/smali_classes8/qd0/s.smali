.class public final Lqd0/s;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/s;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqd0/s;

.field public static final FAILED_KEYS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_BYTES_FIELD_NUMBER:I = 0x3

.field public static final USED_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private failedKeys_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lqd0/H;",
            ">;"
        }
    .end annotation
.end field

.field private quotaBytes_:J

.field private usedSize_:Lqd0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/s;

    invoke-direct {v0}, Lqd0/s;-><init>()V

    sput-object v0, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    const-class v1, Lqd0/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lqd0/s;->failedKeys_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static F()Lqd0/s;
    .locals 1

    sget-object v0, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    return-object v0
.end method


# virtual methods
.method public final G()I
    .locals 0

    iget-object p0, p0, Lqd0/s;->failedKeys_:Lcom/google/protobuf/j0$h;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lqd0/s;->quotaBytes_:J

    return-wide v0
.end method

.method public final I()Lqd0/W;
    .locals 0

    iget-object p0, p0, Lqd0/s;->usedSize_:Lqd0/W;

    if-nez p0, :cond_0

    invoke-static {}, Lqd0/W;->G()Lqd0/W;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lqd0/s$a;->a:[I

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
    sget-object p0, Lqd0/s;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/s;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/s;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/s;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\t\u0003\u0002"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "failedKeys_"

    const-class v0, Lqd0/H;

    const-string v1, "usedSize_"

    const-string v2, "quotaBytes_"

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/s;->DEFAULT_INSTANCE:Lqd0/s;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/s;

    invoke-direct {p0}, Lqd0/s;-><init>()V

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
