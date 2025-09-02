.class public final Lqd0/x;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/x;",
        "Lqd0/x$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqd0/x;

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRICT_FIELD_NUMBER:I = 0x1


# instance fields
.field private strict_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/x;

    invoke-direct {v0}, Lqd0/x;-><init>()V

    sput-object v0, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    const-class v1, Lqd0/x;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static F(Lqd0/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lqd0/x;->strict_:Z

    return-void
.end method

.method public static bridge synthetic G()Lqd0/x;
    .locals 1

    sget-object v0, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    return-object v0
.end method

.method public static H()Lqd0/x;
    .locals 1

    sget-object v0, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    return-object v0
.end method

.method public static I()Lqd0/x$b;
    .locals 3

    sget-object v0, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqd0/x;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lqd0/x$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqd0/x$a;->a:[I

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
    sget-object p0, Lqd0/x;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/x;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/x;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/x;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    sget-object p1, Lqd0/x;->DEFAULT_INSTANCE:Lqd0/x;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "strict_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lqd0/x$b;

    invoke-direct {p0}, Lqd0/x$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/x;

    invoke-direct {p0}, Lqd0/x;-><init>()V

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
