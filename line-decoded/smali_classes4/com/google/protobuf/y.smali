.class public final Lcom/google/protobuf/y;
.super Lcom/google/protobuf/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$d<",
        "Lcom/google/protobuf/y;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/y;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lcom/google/protobuf/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private deprecated_:Z

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/L;",
            ">;"
        }
    .end annotation
.end field

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/y;

    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    sput-object v0, Lcom/google/protobuf/y;->DEFAULT_INSTANCE:Lcom/google/protobuf/y;

    const-class v1, Lcom/google/protobuf/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/y;->memoizedIsInitialized:B

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lcom/google/protobuf/y;->uninterpretedOption_:Lcom/google/protobuf/j0$h;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p3, Lcom/google/protobuf/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/protobuf/y;->memoizedIsInitialized:B

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-byte p0, p0, Lcom/google/protobuf/y;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/y;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/protobuf/y;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/protobuf/y;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lcom/google/protobuf/y;->DEFAULT_INSTANCE:Lcom/google/protobuf/y;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lcom/google/protobuf/y;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/y;->DEFAULT_INSTANCE:Lcom/google/protobuf/y;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/y;->DEFAULT_INSTANCE:Lcom/google/protobuf/y;

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0005\u03e7\u041b"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "ctype_"

    sget-object v2, Lcom/google/protobuf/y$a$b;->a:Lcom/google/protobuf/y$a$b;

    const-string v3, "packed_"

    const-string v4, "deprecated_"

    const-string v5, "lazy_"

    const-string v6, "jstype_"

    sget-object v7, Lcom/google/protobuf/y$b$b;->a:Lcom/google/protobuf/y$b$b;

    const-string v8, "weak_"

    const-string v9, "uninterpretedOption_"

    const-class v10, Lcom/google/protobuf/L;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$c;

    sget-object p1, Lcom/google/protobuf/y;->DEFAULT_INSTANCE:Lcom/google/protobuf/y;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/protobuf/y;

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

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
