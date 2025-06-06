.class public final Lqd0/v;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/v;",
        "Lqd0/v$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final COMPATIBLE_DB_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqd0/v;

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private compatibleDbVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/v;

    invoke-direct {v0}, Lqd0/v;-><init>()V

    sput-object v0, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    const-class v1, Lqd0/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static F(Lqd0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd0/v;->compatibleDbVersion_:I

    return-void
.end method

.method public static bridge synthetic G()Lqd0/v;
    .locals 1

    sget-object v0, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    return-object v0
.end method

.method public static H()Lqd0/v;
    .locals 1

    sget-object v0, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    return-object v0
.end method

.method public static I()Lqd0/v$b;
    .locals 3

    sget-object v0, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqd0/v;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lqd0/v$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqd0/v$a;->a:[I

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
    sget-object p0, Lqd0/v;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/v;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/v;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/v;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    sget-object p1, Lqd0/v;->DEFAULT_INSTANCE:Lqd0/v;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "compatibleDbVersion_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lqd0/v$b;

    invoke-direct {p0}, Lqd0/v$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/v;

    invoke-direct {p0}, Lqd0/v;-><init>()V

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
