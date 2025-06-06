.class public final LFd/k;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LFd/k;",
        "LFd/k$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LFd/k;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LFd/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/k;

    invoke-direct {v0}, LFd/k;-><init>()V

    sput-object v0, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    const-class v1, LFd/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFd/k;->message_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, LFd/k;->details_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static synthetic F()LFd/k;
    .locals 1

    sget-object v0, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    return-object v0
.end method

.method public static G(LFd/k;I)V
    .locals 0

    iput p1, p0, LFd/k;->code_:I

    return-void
.end method

.method public static H(LFd/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/k;->message_:Ljava/lang/String;

    return-void
.end method

.method public static J()LFd/k;
    .locals 1

    sget-object v0, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    return-object v0
.end method

.method public static M()LFd/k$b;
    .locals 3

    sget-object v0, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LFd/k;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LFd/k$b;

    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget p0, p0, LFd/k;->code_:I

    return p0
.end method

.method public final K()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, LFd/k;->details_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFd/k;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LFd/k$a;->a:[I

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
    sget-object p0, LFd/k;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LFd/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, LFd/k;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LFd/k;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    sget-object p1, LFd/k;->DEFAULT_INSTANCE:LFd/k;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "code_"

    const-string v0, "message_"

    const-string v1, "details_"

    const-class v2, Lcom/google/protobuf/e;

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LFd/k$b;

    invoke-direct {p0}, LFd/k$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LFd/k;

    invoke-direct {p0}, LFd/k;-><init>()V

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
