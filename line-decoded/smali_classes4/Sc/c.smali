.class public final LSc/c;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/c$b;,
        LSc/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/c;",
        "LSc/c$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LSc/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:LSc/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/c;

    invoke-direct {v0}, LSc/c;-><init>()V

    sput-object v0, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    const-class v1, LSc/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    iput-object v0, p0, LSc/c;->customAttributes_:Lcom/google/protobuf/v0;

    const-string v0, ""

    iput-object v0, p0, LSc/c;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, LSc/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()LSc/c;
    .locals 1

    sget-object v0, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    return-object v0
.end method

.method public static G(LSc/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/c;->bitField0_:I

    iput-object p1, p0, LSc/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/c;LSc/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSc/d;->b()I

    move-result p1

    iput p1, p0, LSc/c;->applicationProcessState_:I

    iget p1, p0, LSc/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LSc/c;->bitField0_:I

    return-void
.end method

.method public static I(LSc/c;)Lcom/google/protobuf/v0;
    .locals 2

    iget-object v0, p0, LSc/c;->customAttributes_:Lcom/google/protobuf/v0;

    iget-boolean v1, v0, Lcom/google/protobuf/v0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, LSc/c;->customAttributes_:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, LSc/c;->customAttributes_:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public static J(LSc/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LSc/c;->bitField0_:I

    iput-object p1, p0, LSc/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static K(LSc/c;LSc/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LSc/c;->androidAppInfo_:LSc/a;

    iget p1, p0, LSc/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LSc/c;->bitField0_:I

    return-void
.end method

.method public static M()LSc/c;
    .locals 1

    sget-object v0, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    return-object v0
.end method

.method public static R()LSc/c$b;
    .locals 3

    sget-object v0, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/c;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/c$b;

    return-object v0
.end method


# virtual methods
.method public final L()LSc/a;
    .locals 0

    iget-object p0, p0, LSc/c;->androidAppInfo_:LSc/a;

    if-nez p0, :cond_0

    invoke-static {}, LSc/a;->J()LSc/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, LSc/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, LSc/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget p0, p0, LSc/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget p0, p0, LSc/c;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, LSc/c$a;->a:[I

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
    sget-object p0, LSc/c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/c;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    sget-object p1, LSc/c;->DEFAULT_INSTANCE:LSc/c;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    sget-object v5, LSc/d$b;->a:LSc/d$b;

    const-string v6, "customAttributes_"

    sget-object v7, LSc/c$c;->a:Lcom/google/protobuf/u0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/c$b;

    invoke-direct {p0}, LSc/c$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/c;

    invoke-direct {p0}, LSc/c;-><init>()V

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
