.class public final LQb/x;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/x;",
        "LQb/x$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/x;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/x;

    invoke-direct {v0}, LQb/x;-><init>()V

    sput-object v0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    const-class v1, LQb/x;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-void
.end method

.method public static synthetic s()LQb/x;
    .locals 1

    sget-object v0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    return-object v0
.end method

.method public static t(LQb/x;LQb/u;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQb/u;->b()I

    move-result p1

    iput p1, p0, LQb/x;->hash_:I

    return-void
.end method

.method public static u(LQb/x;I)V
    .locals 0

    iput p1, p0, LQb/x;->tagSize_:I

    return-void
.end method

.method public static v()LQb/x;
    .locals 1

    sget-object v0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    return-object v0
.end method

.method public static y()LQb/x$b;
    .locals 1

    sget-object v0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/x$b;

    return-object v0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/x$a;->a:[I

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
    sget-object p0, LQb/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    return-object p0

    :pswitch_4
    const-string p0, "hash_"

    const-string p1, "tagSize_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object v0, LQb/x;->DEFAULT_INSTANCE:LQb/x;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/x$b;

    invoke-direct {p0}, LQb/x$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/x;

    invoke-direct {p0}, LQb/x;-><init>()V

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

.method public final w()LQb/u;
    .locals 1

    iget p0, p0, LQb/x;->hash_:I

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
    sget-object p0, LQb/u;->SHA224:LQb/u;

    goto :goto_0

    :cond_1
    sget-object p0, LQb/u;->SHA512:LQb/u;

    goto :goto_0

    :cond_2
    sget-object p0, LQb/u;->SHA256:LQb/u;

    goto :goto_0

    :cond_3
    sget-object p0, LQb/u;->SHA384:LQb/u;

    goto :goto_0

    :cond_4
    sget-object p0, LQb/u;->SHA1:LQb/u;

    goto :goto_0

    :cond_5
    sget-object p0, LQb/u;->UNKNOWN_HASH:LQb/u;

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, LQb/u;->UNRECOGNIZED:LQb/u;

    :cond_6
    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, LQb/x;->tagSize_:I

    return p0
.end method
