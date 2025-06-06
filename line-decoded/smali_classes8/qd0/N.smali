.class public final Lqd0/N;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/N;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AGREEMENT_ERROR_FIELD_NUMBER:I = 0x2

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqd0/N;

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/N;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private detailCase_:I

.field private detail_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/N;

    invoke-direct {v0}, Lqd0/N;-><init>()V

    sput-object v0, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    const-class v1, Lqd0/N;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqd0/N;->detailCase_:I

    return-void
.end method

.method public static I([B)Lqd0/N;
    .locals 1

    sget-object v0, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->C(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lqd0/N;

    return-object p0
.end method

.method public static J()Lcom/google/protobuf/M0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M0<",
            "Lqd0/N;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->v()Lcom/google/protobuf/M0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()Lqd0/J;
    .locals 2

    iget v0, p0, Lqd0/N;->detailCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqd0/N;->detail_:Ljava/lang/Object;

    check-cast p0, Lqd0/J;

    return-object p0

    :cond_0
    invoke-static {}, Lqd0/J;->F()Lqd0/J;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lqd0/O;
    .locals 0

    iget p0, p0, Lqd0/N;->code_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE:Lqd0/O;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_ABORTED:Lqd0/O;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_NOT_ROLLOUT_TARGET:Lqd0/O;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_CHAT_NOT_FOUND:Lqd0/O;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR:Lqd0/O;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_DATA_RETENTION_PERIOD:Lqd0/O;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INTERNAL_SERVER_ERROR:Lqd0/O;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INVALID_ARGUMENT:Lqd0/O;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INDEX_ALREADY_CREATED:Lqd0/O;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_ALREADY_ACTIVE:Lqd0/O;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_RESUME_UPLOAD_INDEX_NOT_FOUND:Lqd0/O;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INVALID_INITIAL_BACKUP_STATE:Lqd0/O;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_EXCEED_QUOTA:Lqd0/O;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INACTIVE_PREMIUM_MEMBERSHIP:Lqd0/O;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INACTIVE:Lqd0/O;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lqd0/O;->UNRECOGNIZED:Lqd0/O;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lqd0/N;->code_:I

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lqd0/N$a;->a:[I

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
    sget-object p0, Lqd0/N;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/N;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/N;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/N;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "detail_"

    const-string v0, "detailCase_"

    const-string v1, "code_"

    const-class v2, Lqd0/J;

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/N;->DEFAULT_INSTANCE:Lqd0/N;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/N;

    invoke-direct {p0}, Lqd0/N;-><init>()V

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
