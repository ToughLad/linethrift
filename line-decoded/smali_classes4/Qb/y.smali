.class public final LQb/y;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/y$b;,
        LQb/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/y;",
        "LQb/y$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/y;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/y;

    invoke-direct {v0}, LQb/y;-><init>()V

    sput-object v0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    const-class v1, LQb/y;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQb/y;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    iput-object v0, p0, LQb/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static A()LQb/y$b;
    .locals 1

    sget-object v0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/y$b;

    return-object v0
.end method

.method public static synthetic s()LQb/y;
    .locals 1

    sget-object v0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    return-object v0
.end method

.method public static t(LQb/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQb/y;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static u(LQb/y;Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQb/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static v(LQb/y;LQb/y$c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQb/y$c;->b()I

    move-result p1

    iput p1, p0, LQb/y;->keyMaterialType_:I

    return-void
.end method

.method public static w()LQb/y;
    .locals 1

    sget-object v0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    return-object v0
.end method


# virtual methods
.method public final l(Lcom/google/crypto/tink/shaded/protobuf/w$f;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LQb/y$a;->a:[I

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
    sget-object p0, LQb/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/y;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, LQb/y;->DEFAULT_INSTANCE:LQb/y;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/y$b;

    invoke-direct {p0}, LQb/y$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/y;

    invoke-direct {p0}, LQb/y;-><init>()V

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

.method public final x()LQb/y$c;
    .locals 1

    iget p0, p0, LQb/y;->keyMaterialType_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LQb/y$c;->REMOTE:LQb/y$c;

    goto :goto_0

    :cond_1
    sget-object p0, LQb/y$c;->ASYMMETRIC_PUBLIC:LQb/y$c;

    goto :goto_0

    :cond_2
    sget-object p0, LQb/y$c;->ASYMMETRIC_PRIVATE:LQb/y$c;

    goto :goto_0

    :cond_3
    sget-object p0, LQb/y$c;->SYMMETRIC:LQb/y$c;

    goto :goto_0

    :cond_4
    sget-object p0, LQb/y$c;->UNKNOWN_KEYMATERIAL:LQb/y$c;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, LQb/y$c;->UNRECOGNIZED:LQb/y$c;

    :cond_5
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQb/y;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 0

    iget-object p0, p0, LQb/y;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object p0
.end method
