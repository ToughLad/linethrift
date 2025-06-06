.class public final LQb/b;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/b;",
        "LQb/b$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/b;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:LQb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/b;

    invoke-direct {v0}, LQb/b;-><init>()V

    sput-object v0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    const-class v1, LQb/b;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-void
.end method

.method public static synthetic s()LQb/b;
    .locals 1

    sget-object v0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    return-object v0
.end method

.method public static t(LQb/b;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LQb/b;->keySize_:I

    return-void
.end method

.method public static u(LQb/b;LQb/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQb/b;->params_:LQb/c;

    return-void
.end method

.method public static x()LQb/b$b;
    .locals 1

    sget-object v0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/b$b;

    return-object v0
.end method

.method public static y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/b;
    .locals 1

    sget-object v0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->p(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/b;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/b$a;->a:[I

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
    sget-object p0, LQb/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/b;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    return-object p0

    :pswitch_4
    const-string p0, "keySize_"

    const-string p1, "params_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object v0, LQb/b;->DEFAULT_INSTANCE:LQb/b;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/b$b;

    invoke-direct {p0}, LQb/b$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/b;

    invoke-direct {p0}, LQb/b;-><init>()V

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

.method public final v()I
    .locals 0

    iget p0, p0, LQb/b;->keySize_:I

    return p0
.end method

.method public final w()LQb/c;
    .locals 0

    iget-object p0, p0, LQb/b;->params_:LQb/c;

    if-nez p0, :cond_0

    invoke-static {}, LQb/c;->u()LQb/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method
