.class public final Lmd0/b;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/b$c;,
        Lmd0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lmd0/b;",
        "Lmd0/b$c;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_MODULE_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final APP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lmd0/b;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lmd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final SKADN_FIELD_NUMBER:I = 0x6

.field public static final USER_FIELD_NUMBER:I = 0x4


# instance fields
.field private adModuleParams_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Lmd0/a;",
            ">;"
        }
    .end annotation
.end field

.field private app_:Lmd0/c;

.field private device_:Lmd0/d;

.field private sdk_:Lmd0/e;

.field private skadn_:Lmd0/f;

.field private user_:Lmd0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd0/b;

    invoke-direct {v0}, Lmd0/b;-><init>()V

    sput-object v0, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    const-class v1, Lmd0/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    iput-object v0, p0, Lmd0/b;->adModuleParams_:Lcom/google/protobuf/v0;

    return-void
.end method

.method public static synthetic F()Lmd0/b;
    .locals 1

    sget-object v0, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    return-object v0
.end method

.method public static G(Lmd0/b;Lmd0/e;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/b;->sdk_:Lmd0/e;

    return-void
.end method

.method public static H(Lmd0/b;Lmd0/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/b;->user_:Lmd0/g;

    return-void
.end method

.method public static I(Lmd0/b;)Lcom/google/protobuf/v0;
    .locals 2

    iget-object v0, p0, Lmd0/b;->adModuleParams_:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, Lmd0/b;->adModuleParams_:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, Lmd0/b;->adModuleParams_:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public static J(Lmd0/b;Lmd0/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/b;->app_:Lmd0/c;

    return-void
.end method

.method public static K(Lmd0/b;Lmd0/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/b;->device_:Lmd0/d;

    return-void
.end method

.method public static M()Lmd0/b$c;
    .locals 3

    sget-object v0, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmd0/b;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lmd0/b$c;

    return-object v0
.end method


# virtual methods
.method public final L()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmd0/b;->adModuleParams_:Lcom/google/protobuf/v0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lmd0/b$a;->a:[I

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
    sget-object p0, Lmd0/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lmd0/b;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmd0/b;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lmd0/b;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u00052\u0006\t"

    sget-object p1, Lmd0/b;->DEFAULT_INSTANCE:Lmd0/b;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "sdk_"

    const-string v1, "app_"

    const-string v2, "device_"

    const-string v3, "user_"

    const-string v4, "adModuleParams_"

    sget-object v5, Lmd0/b$b;->a:Lcom/google/protobuf/u0;

    const-string v6, "skadn_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lmd0/b$c;

    invoke-direct {p0}, Lmd0/b$c;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lmd0/b;

    invoke-direct {p0}, Lmd0/b;-><init>()V

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
