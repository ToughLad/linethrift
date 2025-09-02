.class public final Lod0/e$i;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/e$i;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CONTENTS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lod0/e$i;

.field public static final FOLLOW_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_INFO_FIELD_NUMBER:I = 0x1

.field public static final STATISTIC_INFO_FIELD_NUMBER:I = 0x6

.field public static final USER_INFO_FIELD_NUMBER:I = 0x2

.field public static final USER_MONETIZATION_STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private contents_:Lod0/e$b;

.field private followInfo_:Lod0/e$e;

.field private postInfo_:Lod0/e$j;

.field private statisticInfo_:Lod0/e$m;

.field private userInfo_:Lod0/e$q;

.field private userMonetizationStatus_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/e$i;

    invoke-direct {v0}, Lod0/e$i;-><init>()V

    sput-object v0, Lod0/e$i;->DEFAULT_INSTANCE:Lod0/e$i;

    const-class v1, Lod0/e$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/e$i;->userMonetizationStatus_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lod0/e$a;->a:[I

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
    sget-object p0, Lod0/e$i;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/e$i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/e$i;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/e$i;->DEFAULT_INSTANCE:Lod0/e$i;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/e$i;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lod0/e$i;->DEFAULT_INSTANCE:Lod0/e$i;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/e$i;->DEFAULT_INSTANCE:Lod0/e$i;

    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u0208\u0006\t"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "postInfo_"

    const-string v1, "userInfo_"

    const-string v2, "followInfo_"

    const-string v3, "contents_"

    const-string v4, "userMonetizationStatus_"

    const-string v5, "statisticInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/e$i;->DEFAULT_INSTANCE:Lod0/e$i;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/e$i;

    invoke-direct {p0}, Lod0/e$i;-><init>()V

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
