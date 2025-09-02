.class public final LQb/C;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/C$b;,
        LQb/C$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/C;",
        "LQb/C$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/C;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$d<",
            "LQb/C$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/C;

    invoke-direct {v0}, LQb/C;-><init>()V

    sput-object v0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    const-class v1, LQb/C;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->d:Lcom/google/crypto/tink/shaded/protobuf/c0;

    iput-object v0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    return-void
.end method

.method public static A([BLcom/google/crypto/tink/shaded/protobuf/o;)LQb/C;
    .locals 1

    sget-object v0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(Lcom/google/crypto/tink/shaded/protobuf/w;[BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/C;

    return-object p0
.end method

.method public static synthetic s()LQb/C;
    .locals 1

    sget-object v0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    return-object v0
.end method

.method public static t(LQb/C;I)V
    .locals 0

    iput p1, p0, LQb/C;->primaryKeyId_:I

    return-void
.end method

.method public static u(LQb/C;LQb/C$c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

    move-result-object v0

    iput-object v0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    :cond_1
    iget-object p0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()LQb/C$b;
    .locals 1

    sget-object v0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/C$b;

    return-object v0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/C$a;->a:[I

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
    sget-object p0, LQb/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/C;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/C;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    return-object p0

    :pswitch_4
    const-string p0, "primaryKeyId_"

    const-string p1, "key_"

    const-class v0, LQb/C$c;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, LQb/C;->DEFAULT_INSTANCE:LQb/C;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/C$b;

    invoke-direct {p0}, LQb/C$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/C;

    invoke-direct {p0}, LQb/C;-><init>()V

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

.method public final v(I)LQb/C$c;
    .locals 0

    iget-object p0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQb/C$c;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQb/C$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQb/C;->key_:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, LQb/C;->primaryKeyId_:I

    return p0
.end method
