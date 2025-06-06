.class public final Lld0/n;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/n;",
        "Lld0/n$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_MODULE_PARAMS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lld0/n;

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adModuleParams_:Lmd0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/n;

    invoke-direct {v0}, Lld0/n;-><init>()V

    sput-object v0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    const-class v1, Lld0/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static synthetic F()Lld0/n;
    .locals 1

    sget-object v0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    return-object v0
.end method

.method public static G(Lld0/n;Lmd0/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lld0/n;->adModuleParams_:Lmd0/a;

    return-void
.end method

.method public static I()Lld0/n;
    .locals 1

    sget-object v0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    return-object v0
.end method

.method public static K()Lld0/n$b;
    .locals 3

    sget-object v0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lld0/n;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lld0/n$b;

    return-object v0
.end method

.method public static L([B)Lld0/n;
    .locals 1

    sget-object v0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->C(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lld0/n;

    return-object p0
.end method


# virtual methods
.method public final H()Lmd0/a;
    .locals 0

    iget-object p0, p0, Lld0/n;->adModuleParams_:Lmd0/a;

    if-nez p0, :cond_0

    invoke-static {}, Lmd0/a;->F()Lmd0/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lld0/n;->adModuleParams_:Lmd0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lld0/n$a;->a:[I

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
    sget-object p0, Lld0/n;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/n;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/n;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/n;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p1, Lld0/n;->DEFAULT_INSTANCE:Lld0/n;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "adModuleParams_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lld0/n$b;

    invoke-direct {p0}, Lld0/n$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/n;

    invoke-direct {p0}, Lld0/n;-><init>()V

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
