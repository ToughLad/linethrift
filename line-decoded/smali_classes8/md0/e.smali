.class public final Lmd0/e;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lmd0/e;",
        "Lmd0/e$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CT_TRAC_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lmd0/e;

.field public static final OMSDKP_FIELD_NUMBER:I = 0x4

.field public static final OMSDKV_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lmd0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDKV_FIELD_NUMBER:I = 0x2

.field public static final SDK_FIELD_NUMBER:I = 0x1


# instance fields
.field private ctTrac_:I

.field private omsdkp_:Ljava/lang/String;

.field private omsdkv_:Ljava/lang/String;

.field private sdk_:Ljava/lang/String;

.field private sdkv_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd0/e;

    invoke-direct {v0}, Lmd0/e;-><init>()V

    sput-object v0, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    const-class v1, Lmd0/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmd0/e;->sdk_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/e;->sdkv_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/e;->omsdkv_:Ljava/lang/String;

    iput-object v0, p0, Lmd0/e;->omsdkp_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Lmd0/e;
    .locals 1

    sget-object v0, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    return-object v0
.end method

.method public static G(Lmd0/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LA"

    iput-object v0, p0, Lmd0/e;->sdk_:Ljava/lang/String;

    return-void
.end method

.method public static H(Lmd0/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/e;->omsdkp_:Ljava/lang/String;

    return-void
.end method

.method public static I(Lmd0/e;I)V
    .locals 0

    iput p1, p0, Lmd0/e;->ctTrac_:I

    return-void
.end method

.method public static J(Lmd0/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "8.1.0"

    iput-object v0, p0, Lmd0/e;->sdkv_:Ljava/lang/String;

    return-void
.end method

.method public static K(Lmd0/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmd0/e;->omsdkv_:Ljava/lang/String;

    return-void
.end method

.method public static L()Lmd0/e$b;
    .locals 3

    sget-object v0, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmd0/e;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lmd0/e$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lmd0/e$a;->a:[I

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
    sget-object p0, Lmd0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lmd0/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmd0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lmd0/e;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0004"

    sget-object p1, Lmd0/e;->DEFAULT_INSTANCE:Lmd0/e;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "sdk_"

    const-string v0, "sdkv_"

    const-string v1, "omsdkv_"

    const-string v2, "omsdkp_"

    const-string v3, "ctTrac_"

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lmd0/e$b;

    invoke-direct {p0}, Lmd0/e$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lmd0/e;

    invoke-direct {p0}, Lmd0/e;-><init>()V

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
