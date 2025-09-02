.class public final Lld0/b;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/b;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_MODULE_PARAMS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lld0/b;

.field public static final ERROR_RESOLUTION_POLICY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adModuleParams_:Lmd0/a;

.field private errorResolutionPolicy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/b;

    invoke-direct {v0}, Lld0/b;-><init>()V

    sput-object v0, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    const-class v1, Lld0/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static G()Lld0/b;
    .locals 1

    sget-object v0, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    return-object v0
.end method


# virtual methods
.method public final F()Lmd0/a;
    .locals 0

    iget-object p0, p0, Lld0/b;->adModuleParams_:Lmd0/a;

    if-nez p0, :cond_0

    invoke-static {}, Lmd0/a;->F()Lmd0/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H()Lld0/c;
    .locals 1

    iget p0, p0, Lld0/b;->errorResolutionPolicy_:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lld0/c;->ERROR_RESOLUTION_POLICY_REMOVE_CACHE:Lld0/c;

    goto :goto_0

    :cond_1
    sget-object p0, Lld0/c;->ERROR_RESOLUTION_POLICY_RETRY_WITH_DELAY:Lld0/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lld0/c;->ERROR_RESOLUTION_POLICY_UNSPECIFIED:Lld0/c;

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lld0/c;->UNRECOGNIZED:Lld0/c;

    :cond_3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lld0/b;->adModuleParams_:Lmd0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lld0/b$a;->a:[I

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
    sget-object p0, Lld0/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/b;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/b;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    return-object p0

    :pswitch_4
    sget-object p0, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\t"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "errorResolutionPolicy_"

    const-string v0, "adModuleParams_"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lld0/b;->DEFAULT_INSTANCE:Lld0/b;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/b;

    invoke-direct {p0}, Lld0/b;-><init>()V

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
