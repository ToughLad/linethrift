.class public final LQb/o;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/o;",
        "LQb/o$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/o;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/o;

    invoke-direct {v0}, LQb/o;-><init>()V

    sput-object v0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    const-class v1, LQb/o;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-void
.end method

.method public static synthetic s()LQb/o;
    .locals 1

    sget-object v0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    return-object v0
.end method

.method public static t(LQb/o;I)V
    .locals 0

    iput p1, p0, LQb/o;->keySize_:I

    return-void
.end method

.method public static v()LQb/o$b;
    .locals 1

    sget-object v0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/o$b;

    return-object v0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)LQb/o;
    .locals 1

    sget-object v0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->p(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/o;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/o$a;->a:[I

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
    sget-object p0, LQb/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/o;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    return-object p0

    :pswitch_4
    const-string p0, "version_"

    const-string p1, "keySize_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    sget-object v0, LQb/o;->DEFAULT_INSTANCE:LQb/o;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/o$b;

    invoke-direct {p0}, LQb/o$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/o;

    invoke-direct {p0}, LQb/o;-><init>()V

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

.method public final u()I
    .locals 0

    iget p0, p0, LQb/o;->keySize_:I

    return p0
.end method
