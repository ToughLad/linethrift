.class public final Lpd0/h;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lpd0/h;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lpd0/h;

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lpd0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1

.field private static final values_converter_:Lcom/google/protobuf/j0$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$f$a<",
            "Ljava/lang/Integer;",
            "Lpd0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private valuesMemoizedSerializedSize:I

.field private values_:Lcom/google/protobuf/j0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd0/h;->values_converter_:Lcom/google/protobuf/j0$f$a;

    new-instance v0, Lpd0/h;

    invoke-direct {v0}, Lpd0/h;-><init>()V

    sput-object v0, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    const-class v1, Lpd0/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/i0;->d:Lcom/google/protobuf/i0;

    iput-object v0, p0, Lpd0/h;->values_:Lcom/google/protobuf/j0$e;

    return-void
.end method

.method public static F()Lpd0/h;
    .locals 1

    sget-object v0, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    return-object v0
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpd0/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/j0$f;

    iget-object p0, p0, Lpd0/h;->values_:Lcom/google/protobuf/j0$e;

    sget-object v1, Lpd0/h;->values_converter_:Lcom/google/protobuf/j0$f$a;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/j0$f;-><init>(Ljava/util/List;Lcom/google/protobuf/j0$f$a;)V

    return-object v0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpd0/h$b;->a:[I

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
    sget-object p0, Lpd0/h;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lpd0/h;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpd0/h;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lpd0/h;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    return-object p0

    :pswitch_4
    sget-object p0, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "values_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lpd0/h;->DEFAULT_INSTANCE:Lpd0/h;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lpd0/h;

    invoke-direct {p0}, Lpd0/h;-><init>()V

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
