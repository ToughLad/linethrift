.class public final Lkd0/a;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lkd0/a;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lkd0/a;

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lkd0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd0/a;

    invoke-direct {v0}, Lkd0/a;-><init>()V

    sput-object v0, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    const-class v1, Lkd0/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/protobuf/M0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M0<",
            "Lkd0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->v()Lcom/google/protobuf/M0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()Lkd0/a$b;
    .locals 1

    iget p0, p0, Lkd0/a;->errorType_:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_UNSUPPORTED_CLIENT_VERSION:Lkd0/a$b;

    goto :goto_0

    :cond_1
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_KICK_OUT_USER:Lkd0/a$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_REAUTHENTICATION_REQUIRED:Lkd0/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN:Lkd0/a$b;

    goto :goto_0

    :cond_4
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_SERVICE_UNAVAILABLE:Lkd0/a$b;

    goto :goto_0

    :cond_5
    sget-object p0, Lkd0/a$b;->ERROR_TYPE_UNSPECIFIED:Lkd0/a$b;

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, Lkd0/a$b;->UNRECOGNIZED:Lkd0/a$b;

    :cond_6
    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkd0/a$a;->a:[I

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
    sget-object p0, Lkd0/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lkd0/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lkd0/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lkd0/a;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "errorType_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lkd0/a;->DEFAULT_INSTANCE:Lkd0/a;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkd0/a;

    invoke-direct {p0}, Lkd0/a;-><init>()V

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
