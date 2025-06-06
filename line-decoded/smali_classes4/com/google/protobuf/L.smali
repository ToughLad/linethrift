.class public final Lcom/google/protobuf/L;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lcom/google/protobuf/L;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/L;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lcom/google/protobuf/L;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lcom/google/protobuf/L$a;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/L;

    invoke-direct {v0}, Lcom/google/protobuf/L;-><init>()V

    sput-object v0, Lcom/google/protobuf/L;->DEFAULT_INSTANCE:Lcom/google/protobuf/L;

    const-class v1, Lcom/google/protobuf/L;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/L;->memoizedIsInitialized:B

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lcom/google/protobuf/L;->name_:Lcom/google/protobuf/j0$h;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/L;->identifierValue_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    iput-object v1, p0, Lcom/google/protobuf/L;->stringValue_:Lcom/google/protobuf/k;

    iput-object v0, p0, Lcom/google/protobuf/L;->aggregateValue_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iput-byte p1, p0, Lcom/google/protobuf/L;->memoizedIsInitialized:B

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-byte p0, p0, Lcom/google/protobuf/L;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/L;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_2

    const-class p1, Lcom/google/protobuf/L;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/protobuf/L;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lcom/google/protobuf/L;->DEFAULT_INSTANCE:Lcom/google/protobuf/L;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lcom/google/protobuf/L;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lcom/google/protobuf/L;->DEFAULT_INSTANCE:Lcom/google/protobuf/L;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/L;->DEFAULT_INSTANCE:Lcom/google/protobuf/L;

    const-string p1, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-class v2, Lcom/google/protobuf/L$a;

    const-string v3, "identifierValue_"

    const-string v4, "positiveIntValue_"

    const-string v5, "negativeIntValue_"

    const-string v6, "doubleValue_"

    const-string v7, "stringValue_"

    const-string v8, "aggregateValue_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lcom/google/protobuf/L;->DEFAULT_INSTANCE:Lcom/google/protobuf/L;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/protobuf/L;

    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

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
