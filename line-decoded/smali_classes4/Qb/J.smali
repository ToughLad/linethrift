.class public final LQb/J;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/J$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/J;",
        "LQb/J$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LQb/J;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$d<",
            "LQb/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/J;

    invoke-direct {v0}, LQb/J;-><init>()V

    sput-object v0, LQb/J;->DEFAULT_INSTANCE:LQb/J;

    const-class v1, LQb/J;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQb/J;->configName_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->d:Lcom/google/crypto/tink/shaded/protobuf/c0;

    iput-object v0, p0, LQb/J;->entry_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/J$a;->a:[I

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
    sget-object p0, LQb/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/J;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/J;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/J;->DEFAULT_INSTANCE:LQb/J;

    return-object p0

    :pswitch_4
    const-string p0, "configName_"

    const-string p1, "entry_"

    const-class v0, LQb/B;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v0, LQb/J;->DEFAULT_INSTANCE:LQb/J;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/J$b;

    sget-object p1, LQb/J;->DEFAULT_INSTANCE:LQb/J;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/J;

    invoke-direct {p0}, LQb/J;-><init>()V

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
