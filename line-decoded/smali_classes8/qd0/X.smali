.class public final Lqd0/X;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/X;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final COMPATIBLE_DB_VERSION_FIELD_NUMBER:I = 0x5

.field public static final DATA_RETENTION_END_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lqd0/X;

.field public static final IS_BACKUP_ACTIVE_FIELD_NUMBER:I = 0x1

.field public static final IS_IN_DATA_RETENTION_PERIOD_FIELD_NUMBER:I = 0x2

.field public static final IS_PREMIUM_ACTIVE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/X;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_BYTES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private compatibleDbVersion_:I

.field private dataRetentionEndTime_:Lcom/google/protobuf/a1;

.field private isBackupActive_:Z

.field private isInDataRetentionPeriod_:Z

.field private isPremiumActive_:Z

.field private quotaBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/X;

    invoke-direct {v0}, Lqd0/X;-><init>()V

    sput-object v0, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    const-class v1, Lqd0/X;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static H()Lqd0/X;
    .locals 1

    sget-object v0, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 0

    iget p0, p0, Lqd0/X;->compatibleDbVersion_:I

    return p0
.end method

.method public final G()Lcom/google/protobuf/a1;
    .locals 0

    iget-object p0, p0, Lqd0/X;->dataRetentionEndTime_:Lcom/google/protobuf/a1;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/a1;->F()Lcom/google/protobuf/a1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lqd0/X;->isBackupActive_:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lqd0/X;->isInDataRetentionPeriod_:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lqd0/X;->isPremiumActive_:Z

    return p0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lqd0/X;->quotaBytes_:J

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    iget p0, p0, Lqd0/X;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lqd0/X$a;->a:[I

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
    sget-object p0, Lqd0/X;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/X;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/X;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/X;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0002\u0004\u1009\u0000\u0005\u1004\u0001\u0006\u0007"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "isBackupActive_"

    const-string v2, "isInDataRetentionPeriod_"

    const-string v3, "quotaBytes_"

    const-string v4, "dataRetentionEndTime_"

    const-string v5, "compatibleDbVersion_"

    const-string v6, "isPremiumActive_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/X;->DEFAULT_INSTANCE:Lqd0/X;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/X;

    invoke-direct {p0}, Lqd0/X;-><init>()V

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
