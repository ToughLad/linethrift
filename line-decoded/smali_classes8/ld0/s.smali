.class public final Lld0/s;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/s;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final AD_LGFP_MODEL_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lld0/s;

.field public static final HOME_CONTENTS_RECOMMENDATION_FIELD_NUMBER:I = 0x8

.field public static final HOME_FEED_ACTIVITY_INFO_TEST_FIELD_NUMBER:I = 0xe

.field public static final HOME_FEED_AD_TEST_FIELD_NUMBER:I = 0x10

.field public static final HOME_FEED_POST_TEST_FIELD_NUMBER:I = 0xf

.field public static final HOME_HOT_DEAL_FIELD_NUMBER:I = 0x3

.field public static final HOME_LADG_BANNER_FIELD_NUMBER:I = 0x9

.field public static final HOME_LAN_AND_SAFETY_CHECK_BANNER_FIELD_NUMBER:I = 0x1

.field public static final HOME_NOTIFICATION_HUB_FIELD_NUMBER:I = 0x2

.field public static final HOME_PERFORMANCE_AD_FIELD_NUMBER:I = 0x6

.field public static final HOME_RECENTLY_PROFILE_UPDATE_FIELD_NUMBER:I = 0x7

.field public static final HOME_SERVICE_LIST_FIELD_NUMBER:I = 0x5

.field public static final HOME_SOCIAL_GRAPH_FIELD_NUMBER:I = 0x4

.field public static final HOME_TAB_LYP_RECOMMENDATION_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTAL_SERVICE_LIST_FIELD_NUMBER:I = 0xc

.field public static final PORTAL_TREND_RANKING_FIELD_NUMBER:I = 0xa

.field public static final SAFETY_CHECK_BANNER_FIELD_NUMBER:I = 0xd


# instance fields
.field private unionCase_:I

.field private union_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/s;

    invoke-direct {v0}, Lld0/s;-><init>()V

    sput-object v0, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    const-class v1, Lld0/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lld0/s;->unionCase_:I

    return-void
.end method

.method public static G()Lld0/s;
    .locals 1

    sget-object v0, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    return-object v0
.end method

.method public static L([B)Lld0/s;
    .locals 1

    sget-object v0, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    invoke-static {v0, p0}, Lcom/google/protobuf/f0;->C(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lld0/s;

    return-object p0
.end method


# virtual methods
.method public final F()Lod0/a;
    .locals 2

    iget v0, p0, Lld0/s;->unionCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/s;->union_:Ljava/lang/Object;

    check-cast p0, Lod0/a;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/a;->H()Lod0/a;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lod0/b;
    .locals 2

    iget v0, p0, Lld0/s;->unionCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/s;->union_:Ljava/lang/Object;

    check-cast p0, Lod0/b;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/b;->F()Lod0/b;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lod0/j;
    .locals 2

    iget v0, p0, Lld0/s;->unionCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/s;->union_:Ljava/lang/Object;

    check-cast p0, Lod0/j;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/j;->F()Lod0/j;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lod0/p;
    .locals 2

    iget v0, p0, Lld0/s;->unionCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lld0/s;->union_:Ljava/lang/Object;

    check-cast p0, Lod0/p;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/p;->F()Lod0/p;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lld0/s$b;
    .locals 0

    iget p0, p0, Lld0/s;->unionCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lld0/s$b;->HOME_TAB_LYP_RECOMMENDATION:Lld0/s$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lld0/s$b;->HOME_FEED_AD_TEST:Lld0/s$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lld0/s$b;->HOME_FEED_POST_TEST:Lld0/s$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lld0/s$b;->HOME_FEED_ACTIVITY_INFO_TEST:Lld0/s$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lld0/s$b;->SAFETY_CHECK_BANNER:Lld0/s$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lld0/s$b;->PORTAL_SERVICE_LIST:Lld0/s$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lld0/s$b;->AD_LGFP_MODEL:Lld0/s$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lld0/s$b;->PORTAL_TREND_RANKING:Lld0/s$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lld0/s$b;->HOME_LADG_BANNER:Lld0/s$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lld0/s$b;->HOME_CONTENTS_RECOMMENDATION:Lld0/s$b;

    return-object p0

    :pswitch_a
    sget-object p0, Lld0/s$b;->HOME_RECENTLY_PROFILE_UPDATE:Lld0/s$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lld0/s$b;->HOME_PERFORMANCE_AD:Lld0/s$b;

    return-object p0

    :pswitch_c
    sget-object p0, Lld0/s$b;->HOME_SERVICE_LIST:Lld0/s$b;

    return-object p0

    :pswitch_d
    sget-object p0, Lld0/s$b;->HOME_SOCIAL_GRAPH:Lld0/s$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lld0/s$b;->HOME_HOT_DEAL:Lld0/s$b;

    return-object p0

    :pswitch_f
    sget-object p0, Lld0/s$b;->HOME_NOTIFICATION_HUB:Lld0/s$b;

    return-object p0

    :pswitch_10
    sget-object p0, Lld0/s$b;->HOME_LAN_AND_SAFETY_CHECK_BANNER:Lld0/s$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lld0/s$b;->UNION_NOT_SET:Lld0/s$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lld0/s$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lld0/s;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_1

    const-class v1, Lld0/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lld0/s;->PARSER:Lcom/google/protobuf/M0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b;

    sget-object v2, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    invoke-direct {v0, v2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object v0, Lld0/s;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    return-object v0

    :pswitch_4
    sget-object v0, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    const-string v1, "\u0000\u0011\u0001\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000"

    new-instance v2, Lcom/google/protobuf/R0;

    const-string v3, "union_"

    const-string v4, "unionCase_"

    const-class v5, Lod0/h;

    const-class v6, Lod0/i;

    const-class v7, Lod0/f;

    const-class v8, Lod0/m;

    const-class v9, Lod0/l;

    const-class v10, Lod0/j;

    const-class v11, Lod0/k;

    const-class v12, Lod0/b;

    const-class v13, Lod0/g;

    const-class v14, Lod0/q;

    const-class v15, Lod0/a;

    const-class v16, Lod0/p;

    const-class v17, Lod0/s;

    const-class v18, Lod0/c;

    const-class v19, Lod0/e;

    const-class v20, Lod0/d;

    const-class v21, Lod0/n;

    filled-new-array/range {v3 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/f0$a;

    sget-object v1, Lld0/s;->DEFAULT_INSTANCE:Lld0/s;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lld0/s;

    invoke-direct {v0}, Lld0/s;-><init>()V

    return-object v0

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
