.class public final enum Lyj1/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj1/K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyj1/K;

.field private static final LEGY_PATH_FOR_BEACON_QUERY_SERVICE:Ljava/lang/String; = "/api/v4p/bqs"

.field public static final enum TYPE_AUTH:Lyj1/K;

.field public static final enum TYPE_BEACON:Lyj1/K;

.field public static final enum TYPE_BEACON_QUERY:Lyj1/K;

.field public static final enum TYPE_BUDDY:Lyj1/K;

.field public static final enum TYPE_CALL:Lyj1/K;

.field public static final enum TYPE_CHANNEL:Lyj1/K;

.field public static final enum TYPE_CHAT_APP:Lyj1/K;

.field public static final enum TYPE_COIN:Lyj1/K;

.field public static final enum TYPE_HOME_NOTIFICATION_CENTER:Lyj1/K;

.field public static final enum TYPE_IOT:Lyj1/K;

.field public static final enum TYPE_LIFF:Lyj1/K;

.field public static final enum TYPE_NEW_REGISTRATION:Lyj1/K;

.field public static final enum TYPE_OLD_SHOP:Lyj1/K;

.field public static final enum TYPE_PAYMENT:Lyj1/K;

.field public static final enum TYPE_POINT:Lyj1/K;

.field public static final enum TYPE_SECONDARY_QR_LOGIN:Lyj1/K;

.field public static final enum TYPE_SHOP:Lyj1/K;

.field public static final enum TYPE_SHOP_AUTH:Lyj1/K;

.field public static final enum TYPE_SHOP_LFL_PREMIUM:Lyj1/K;

.field public static final enum TYPE_SHOP_RECOMMENDATION:Lyj1/K;

.field public static final enum TYPE_SQUARE:Lyj1/K;

.field public static final enum TYPE_SQUARE_BOT:Lyj1/K;

.field public static final enum TYPE_TALK:Lyj1/K;

.field public static final enum TYPE_USER_PROVIDED_DATA:Lyj1/K;

.field public static final enum TYPE_WALLET:Lyj1/K;


# instance fields
.field private final clientFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/thrift/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, Lyj1/K;

    new-instance v0, Lyj1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "TYPE_AUTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_AUTH:Lyj1/K;

    new-instance v2, Lyj1/K;

    new-instance v0, Lyj1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_BUDDY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v2, Lyj1/K;->TYPE_BUDDY:Lyj1/K;

    new-instance v3, Lyj1/K;

    new-instance v0, Lyj1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "TYPE_CALL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v3, Lyj1/K;->TYPE_CALL:Lyj1/K;

    new-instance v4, Lyj1/K;

    new-instance v0, Lyj1/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "TYPE_CHANNEL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v4, Lyj1/K;->TYPE_CHANNEL:Lyj1/K;

    new-instance v5, Lyj1/K;

    new-instance v0, Lyj1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "TYPE_LIFF"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v5, Lyj1/K;->TYPE_LIFF:Lyj1/K;

    new-instance v6, Lyj1/K;

    new-instance v0, Lyj1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v7, "TYPE_PAYMENT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v6, Lyj1/K;->TYPE_PAYMENT:Lyj1/K;

    new-instance v7, Lyj1/K;

    new-instance v0, Lyj1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v8, "TYPE_OLD_SHOP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v7, Lyj1/K;->TYPE_OLD_SHOP:Lyj1/K;

    new-instance v8, Lyj1/K;

    new-instance v0, Lyj1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, "TYPE_WALLET"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v8, Lyj1/K;->TYPE_WALLET:Lyj1/K;

    new-instance v9, Lyj1/K;

    new-instance v0, Lyj1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v10, "TYPE_TALK"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v9, Lyj1/K;->TYPE_TALK:Lyj1/K;

    new-instance v10, Lyj1/K;

    new-instance v0, Lyj1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v11, "TYPE_SHOP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v10, Lyj1/K;->TYPE_SHOP:Lyj1/K;

    new-instance v11, Lyj1/K;

    new-instance v0, Lyj1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v12, "TYPE_SHOP_AUTH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v11, Lyj1/K;->TYPE_SHOP_AUTH:Lyj1/K;

    new-instance v12, Lyj1/K;

    new-instance v0, Lyj1/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v13, "TYPE_SHOP_RECOMMENDATION"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v12, Lyj1/K;->TYPE_SHOP_RECOMMENDATION:Lyj1/K;

    new-instance v13, Lyj1/K;

    new-instance v0, Lyj1/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v14, "TYPE_SHOP_LFL_PREMIUM"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v13, Lyj1/K;->TYPE_SHOP_LFL_PREMIUM:Lyj1/K;

    new-instance v14, Lyj1/K;

    new-instance v0, Lyj1/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v15, "TYPE_BEACON_QUERY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v14, Lyj1/K;->TYPE_BEACON_QUERY:Lyj1/K;

    new-instance v15, Lyj1/K;

    new-instance v0, Lyj1/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TYPE_BEACON"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v15, Lyj1/K;->TYPE_BEACON:Lyj1/K;

    new-instance v0, Lyj1/K;

    new-instance v1, Lyj1/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TYPE_POINT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v0, Lyj1/K;->TYPE_POINT:Lyj1/K;

    new-instance v1, Lyj1/K;

    new-instance v2, Lyj1/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_SQUARE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_SQUARE:Lyj1/K;

    new-instance v0, Lyj1/K;

    new-instance v2, Lyj1/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_SQUARE_BOT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v0, Lyj1/K;->TYPE_SQUARE_BOT:Lyj1/K;

    new-instance v1, Lyj1/K;

    new-instance v2, Lyj1/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_COIN"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_COIN:Lyj1/K;

    new-instance v0, Lyj1/K;

    new-instance v2, Lyj1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_CHAT_APP"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v0, Lyj1/K;->TYPE_CHAT_APP:Lyj1/K;

    new-instance v1, Lyj1/K;

    new-instance v2, Lyj1/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_IOT"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_IOT:Lyj1/K;

    new-instance v0, Lyj1/K;

    new-instance v2, Lyj1/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_USER_PROVIDED_DATA"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v0, Lyj1/K;->TYPE_USER_PROVIDED_DATA:Lyj1/K;

    new-instance v1, Lyj1/K;

    new-instance v2, Lyj1/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_NEW_REGISTRATION"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_NEW_REGISTRATION:Lyj1/K;

    new-instance v0, Lyj1/K;

    new-instance v2, Lyj1/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_SECONDARY_QR_LOGIN"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v0, Lyj1/K;->TYPE_SECONDARY_QR_LOGIN:Lyj1/K;

    new-instance v1, Lyj1/K;

    new-instance v2, Lyj1/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "TYPE_HOME_NOTIFICATION_CENTER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lyj1/K;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;)V

    sput-object v1, Lyj1/K;->TYPE_HOME_NOTIFICATION_CENTER:Lyj1/K;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    filled-new-array/range {v1 .. v25}, [Lyj1/K;

    move-result-object v0

    sput-object v0, Lyj1/K;->$VALUES:[Lyj1/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/thrift/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyj1/K;->clientFactory:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic A()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->b0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->l0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->m0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->c0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->a0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->S()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static L()LPm1/b;
    .locals 3

    new-instance v0, LPm1/b;

    new-instance v1, Lyj1/c;

    invoke-direct {v1}, Lyj1/c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPm1/b;-><init>(LRm1/d;I)V

    return-object v0
.end method

.method private static P()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/J;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static Q()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/P0;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static S()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LTV0/a;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static U()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LyZ0/e;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static V()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LzZ0/i;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static W()Lorg/apache/thrift/l;
    .locals 4

    new-instance v0, Lcn/g;

    new-instance v1, LPm1/b;

    new-instance v2, Lyj1/b;

    invoke-direct {v2}, Lyj1/b;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static X()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lcn/n;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static Y()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LVY0/f;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static synthetic Z()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/SquareService$Client;-><init>(LPm1/g;)V

    return-object v0
.end method

.method public static synthetic a()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->Y()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static a0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LJn/d;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static b0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LeW0/h;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static c0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LCf/f;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic d()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->X()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static d0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/r1;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic e()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->n0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static e0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LSv0/P;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic f()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->f0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static f0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/Bd;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic g()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->o0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->p0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static h0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lvd0/W;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static i0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LVd0/y;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic j()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->j0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static j0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LIg/h;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic k()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->U()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static k0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/v2;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic l()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->P()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static l0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LYj/A;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method private static m0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LWd0/s;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic n()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->h0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static n0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/x8;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic o()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->e0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static o0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lo81/j1;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic p()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->d0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static p0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, Lhk1/U8;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic q()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->V()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method private static q0()Lorg/apache/thrift/l;
    .locals 2

    new-instance v0, LTV0/q;

    invoke-static {}, Lyj1/K;->L()LPm1/b;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object v0
.end method

.method public static synthetic s()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->Q()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->i0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->W()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj1/K;
    .locals 1

    const-class v0, Lyj1/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj1/K;

    return-object p0
.end method

.method public static values()[Lyj1/K;
    .locals 1

    sget-object v0, Lyj1/K;->$VALUES:[Lyj1/K;

    invoke-virtual {v0}, [Lyj1/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj1/K;

    return-object v0
.end method

.method public static synthetic w()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->k0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->q0()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Lorg/apache/thrift/l;
    .locals 1

    invoke-static {}, Lyj1/K;->Z()Lorg/apache/thrift/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(Lyj1/k;Ljava/util/Map;)Lorg/apache/thrift/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/thrift/l;"
        }
    .end annotation

    iget-object p0, p0, Lyj1/K;->clientFactory:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/l;

    iget-object v0, p0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v0, v0, LPm1/g;->a:LRm1/d;

    instance-of v1, v0, Lyj1/c;

    if-eqz v1, :cond_1

    check-cast v0, Lyj1/c;

    iget-object p1, p1, Lyj1/k;->legyApiType:LRh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lyj1/c;->g:Ljava/util/Map;

    const-string p2, "legyApiType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lyj1/c;->d:LRh/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x6

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x29

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lyj1/c;->h:Z

    :cond_1
    return-object p0
.end method
