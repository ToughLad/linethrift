.class public final LSc/l;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/l;",
        "LSc/l$c;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LSc/l;

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/j0$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$f$a<",
            "Ljava/lang/Integer;",
            "LSc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/j0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/l;->sessionVerbosity_converter_:Lcom/google/protobuf/j0$f$a;

    new-instance v0, LSc/l;

    invoke-direct {v0}, LSc/l;-><init>()V

    sput-object v0, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    const-class v1, LSc/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSc/l;->sessionId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    iput-object v0, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    return-void
.end method

.method public static synthetic F()LSc/l;
    .locals 1

    sget-object v0, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    return-object v0
.end method

.method public static G(LSc/l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/l;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/l;->bitField0_:I

    iput-object p1, p0, LSc/l;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/l;LSc/m;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/protobuf/i0;

    iget v2, v0, Lcom/google/protobuf/i0;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/protobuf/i0;

    iget-object v3, v0, Lcom/google/protobuf/i0;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/protobuf/i0;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/protobuf/i0;-><init>([IIZ)V

    iput-object v2, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    invoke-virtual {p1}, LSc/m;->b()I

    move-result p1

    check-cast p0, Lcom/google/protobuf/i0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->c(I)V

    return-void
.end method

.method public static K()LSc/l$c;
    .locals 3

    sget-object v0, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/l;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/l$c;

    return-object v0
.end method


# virtual methods
.method public final I()LSc/m;
    .locals 1

    iget-object p0, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    check-cast p0, Lcom/google/protobuf/i0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->i(I)I

    move-result p0

    invoke-static {p0}, LSc/m;->a(I)LSc/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LSc/m;->SESSION_VERBOSITY_NONE:LSc/m;

    :cond_0
    return-object p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, LSc/l;->sessionVerbosity_:Lcom/google/protobuf/j0$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSc/l$b;->a:[I

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
    sget-object p0, LSc/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/l;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/l;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/l;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    sget-object p1, LSc/l;->DEFAULT_INSTANCE:LSc/l;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "bitField0_"

    const-string v0, "sessionId_"

    const-string v1, "sessionVerbosity_"

    sget-object v2, LSc/m$b;->a:LSc/m$b;

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/l$c;

    invoke-direct {p0}, LSc/l$c;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/l;

    invoke-direct {p0}, LSc/l;-><init>()V

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
