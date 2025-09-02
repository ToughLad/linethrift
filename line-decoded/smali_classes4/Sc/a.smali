.class public final LSc/a;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "LSc/a;",
        "LSc/a$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LSc/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "LSc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/a;

    invoke-direct {v0}, LSc/a;-><init>()V

    sput-object v0, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    const-class v1, LSc/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSc/a;->packageName_:Ljava/lang/String;

    iput-object v0, p0, LSc/a;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, LSc/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()LSc/a;
    .locals 1

    sget-object v0, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    return-object v0
.end method

.method public static G(LSc/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSc/a;->bitField0_:I

    iput-object p1, p0, LSc/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static H(LSc/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LSc/a;->bitField0_:I

    const-string v0, "21.0.2"

    iput-object v0, p0, LSc/a;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static I(LSc/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSc/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LSc/a;->bitField0_:I

    iput-object p1, p0, LSc/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static J()LSc/a;
    .locals 1

    sget-object v0, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    return-object v0
.end method

.method public static M()LSc/a$b;
    .locals 3

    sget-object v0, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LSc/a;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, LSc/a$b;

    return-object v0
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget p0, p0, LSc/a;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, LSc/a;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSc/a$a;->a:[I

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
    sget-object p0, LSc/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, LSc/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, LSc/a;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, LSc/a;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    sget-object p1, LSc/a;->DEFAULT_INSTANCE:LSc/a;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "bitField0_"

    const-string v0, "packageName_"

    const-string v1, "sdkVersion_"

    const-string v2, "versionName_"

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, LSc/a$b;

    invoke-direct {p0}, LSc/a$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, LSc/a;

    invoke-direct {p0}, LSc/a;-><init>()V

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
