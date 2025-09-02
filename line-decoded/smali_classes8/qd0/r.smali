.class public final Lqd0/r;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/r;",
        "Lqd0/r$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqd0/r;

.field public static final KEYS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keys_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lqd0/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/r;

    invoke-direct {v0}, Lqd0/r;-><init>()V

    sput-object v0, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    const-class v1, Lqd0/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lqd0/r;->keys_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static F(Lqd0/r;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lqd0/r;->keys_:Lcom/google/protobuf/j0$h;

    invoke-interface {v0}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/f0;->B(Lcom/google/protobuf/j0$h;)Lcom/google/protobuf/j0$h;

    move-result-object v0

    iput-object v0, p0, Lqd0/r;->keys_:Lcom/google/protobuf/j0$h;

    :cond_0
    iget-object p0, p0, Lqd0/r;->keys_:Lcom/google/protobuf/j0$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic G()Lqd0/r;
    .locals 1

    sget-object v0, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    return-object v0
.end method

.method public static H()Lqd0/r;
    .locals 1

    sget-object v0, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    return-object v0
.end method

.method public static J()Lqd0/r$b;
    .locals 3

    sget-object v0, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqd0/r;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lqd0/r$b;

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd0/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqd0/r;->keys_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lqd0/r$a;->a:[I

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
    sget-object p0, Lqd0/r;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/r;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/r;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/r;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p1, Lqd0/r;->DEFAULT_INSTANCE:Lqd0/r;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "keys_"

    const-class v0, Lqd0/H;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lqd0/r$b;

    invoke-direct {p0}, Lqd0/r$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/r;

    invoke-direct {p0}, Lqd0/r;-><init>()V

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
