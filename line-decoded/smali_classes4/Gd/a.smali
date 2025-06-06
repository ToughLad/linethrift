.class public final LGd/a;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/a$f;,
        LGd/a$g;,
        LGd/a$e;,
        LGd/a$c;,
        LGd/a$b;,
        LGd/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LGd/a;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LGd/a;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LGd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:LGd/a$b;

.field private destination_:LGd/a$d;

.field private origin_:LGd/a$d;

.field private request_:LGd/a$e;

.field private resource_:LGd/a$f;

.field private response_:LGd/a$g;

.field private source_:LGd/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGd/a;

    invoke-direct {v0}, LGd/a;-><init>()V

    sput-object v0, LGd/a;->DEFAULT_INSTANCE:LGd/a;

    const-class v1, LGd/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LGd/a$a;->a:[I

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
    sget-object p0, LGd/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LGd/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, LGd/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LGd/a;->DEFAULT_INSTANCE:LGd/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LGd/a;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, LGd/a;->DEFAULT_INSTANCE:LGd/a;

    return-object p0

    :pswitch_4
    sget-object p0, LGd/a;->DEFAULT_INSTANCE:LGd/a;

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "source_"

    const-string v1, "destination_"

    const-string v2, "request_"

    const-string v3, "response_"

    const-string v4, "resource_"

    const-string v5, "api_"

    const-string v6, "origin_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, LGd/a;->DEFAULT_INSTANCE:LGd/a;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, LGd/a;

    invoke-direct {p0}, LGd/a;-><init>()V

    return-object p0

    nop

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
