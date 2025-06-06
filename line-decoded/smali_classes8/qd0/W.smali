.class public final Lqd0/W;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/W;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AUDIO_SIZE_BYTES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lqd0/W;

.field public static final FILE_SIZE_BYTES_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_SIZE_BYTES_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_SIZE_BYTES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/W;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_SIZE_BYTES_FIELD_NUMBER:I = 0x3


# instance fields
.field private audioSizeBytes_:J

.field private fileSizeBytes_:J

.field private imageSizeBytes_:J

.field private messageSizeBytes_:J

.field private videoSizeBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/W;

    invoke-direct {v0}, Lqd0/W;-><init>()V

    sput-object v0, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    const-class v1, Lqd0/W;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static G()Lqd0/W;
    .locals 1

    sget-object v0, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    return-object v0
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lqd0/W;->audioSizeBytes_:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lqd0/W;->fileSizeBytes_:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lqd0/W;->imageSizeBytes_:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lqd0/W;->messageSizeBytes_:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lqd0/W;->videoSizeBytes_:J

    return-wide v0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lqd0/W$a;->a:[I

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
    sget-object p0, Lqd0/W;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/W;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/W;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/W;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "messageSizeBytes_"

    const-string v0, "imageSizeBytes_"

    const-string v1, "videoSizeBytes_"

    const-string v2, "audioSizeBytes_"

    const-string v3, "fileSizeBytes_"

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/W;->DEFAULT_INSTANCE:Lqd0/W;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/W;

    invoke-direct {p0}, Lqd0/W;-><init>()V

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
