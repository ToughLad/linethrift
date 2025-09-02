.class public final LQb/C$c;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/C$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/w<",
        "LQb/C$c;",
        "LQb/C$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQb/C$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Y<",
            "LQb/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:LQb/y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb/C$c;

    invoke-direct {v0}, LQb/C$c;-><init>()V

    sput-object v0, LQb/C$c;->DEFAULT_INSTANCE:LQb/C$c;

    const-class v1, LQb/C$c;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->r(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    return-void
.end method

.method public static C()LQb/C$c$a;
    .locals 1

    sget-object v0, LQb/C$c;->DEFAULT_INSTANCE:LQb/C$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->k()Lcom/google/crypto/tink/shaded/protobuf/w$a;

    move-result-object v0

    check-cast v0, LQb/C$c$a;

    return-object v0
.end method

.method public static synthetic s()LQb/C$c;
    .locals 1

    sget-object v0, LQb/C$c;->DEFAULT_INSTANCE:LQb/C$c;

    return-object v0
.end method

.method public static t(LQb/C$c;LQb/y;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQb/C$c;->keyData_:LQb/y;

    return-void
.end method

.method public static u(LQb/C$c;LQb/I;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQb/I;->b()I

    move-result p1

    iput p1, p0, LQb/C$c;->outputPrefixType_:I

    return-void
.end method

.method public static v(LQb/C$c;LQb/z;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LQb/z;->b()I

    move-result p1

    iput p1, p0, LQb/C$c;->status_:I

    return-void
.end method

.method public static w(LQb/C$c;I)V
    .locals 0

    iput p1, p0, LQb/C$c;->keyId_:I

    return-void
.end method


# virtual methods
.method public final A()LQb/z;
    .locals 1

    iget p0, p0, LQb/C$c;->status_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LQb/z;->DESTROYED:LQb/z;

    goto :goto_0

    :cond_1
    sget-object p0, LQb/z;->DISABLED:LQb/z;

    goto :goto_0

    :cond_2
    sget-object p0, LQb/z;->ENABLED:LQb/z;

    goto :goto_0

    :cond_3
    sget-object p0, LQb/z;->UNKNOWN_STATUS:LQb/z;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, LQb/z;->UNRECOGNIZED:LQb/z;

    :cond_4
    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, LQb/C$c;->keyData_:LQb/y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

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
    sget-object p0, LQb/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_1

    const-class p1, LQb/C$c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LQb/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LQb/C$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    sget-object p0, LQb/C$c;->DEFAULT_INSTANCE:LQb/C$c;

    return-object p0

    :pswitch_4
    const-string p0, "keyData_"

    const-string p1, "status_"

    const-string v0, "keyId_"

    const-string v1, "outputPrefixType_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, LQb/C$c;->DEFAULT_INSTANCE:LQb/C$c;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, LQb/C$c$a;

    invoke-direct {p0}, LQb/C$c$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LQb/C$c;

    invoke-direct {p0}, LQb/C$c;-><init>()V

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

.method public final x()LQb/y;
    .locals 0

    iget-object p0, p0, LQb/C$c;->keyData_:LQb/y;

    if-nez p0, :cond_0

    invoke-static {}, LQb/y;->w()LQb/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, LQb/C$c;->keyId_:I

    return p0
.end method

.method public final z()LQb/I;
    .locals 0

    iget p0, p0, LQb/C$c;->outputPrefixType_:I

    invoke-static {p0}, LQb/I;->a(I)LQb/I;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LQb/I;->UNRECOGNIZED:LQb/I;

    :cond_0
    return-object p0
.end method
