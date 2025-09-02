.class public final Lqd0/y;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/y;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqd0/y;

.field public static final INITIAL_BACKUP_STATE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_SIZE_FIELD_NUMBER:I = 0x2

.field public static final USER_SETTING_FIELD_NUMBER:I = 0x1


# instance fields
.field private initialBackupState_:I

.field private usedSize_:Lqd0/W;

.field private userSetting_:Lqd0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/y;

    invoke-direct {v0}, Lqd0/y;-><init>()V

    sput-object v0, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    const-class v1, Lqd0/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static F()Lqd0/y;
    .locals 1

    sget-object v0, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    return-object v0
.end method


# virtual methods
.method public final G()Lqd0/D;
    .locals 0

    iget p0, p0, Lqd0/y;->initialBackupState_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_RESET:Lqd0/D;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_MEDIA_ONGOING:Lqd0/D;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_ABORTED:Lqd0/D;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_FINISHED:Lqd0/D;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_MESSAGE_ONGOING:Lqd0/D;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_READY:Lqd0/D;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lqd0/D;->INITIAL_BACKUP_STATE_UNSPECIFIED:Lqd0/D;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lqd0/D;->UNRECOGNIZED:Lqd0/D;

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Lqd0/W;
    .locals 0

    iget-object p0, p0, Lqd0/y;->usedSize_:Lqd0/W;

    if-nez p0, :cond_0

    invoke-static {}, Lqd0/W;->G()Lqd0/W;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Lqd0/X;
    .locals 0

    iget-object p0, p0, Lqd0/y;->userSetting_:Lqd0/X;

    if-nez p0, :cond_0

    invoke-static {}, Lqd0/X;->H()Lqd0/X;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lqd0/y$a;->a:[I

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
    sget-object p0, Lqd0/y;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/y;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/y;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/y;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "userSetting_"

    const-string v0, "usedSize_"

    const-string v1, "initialBackupState_"

    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/y;->DEFAULT_INSTANCE:Lqd0/y;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/y;

    invoke-direct {p0}, Lqd0/y;-><init>()V

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
