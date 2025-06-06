.class public final enum Lcom/linecorp/line/pay/transact/payment/checkout/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/checkout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/checkout/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/payment/checkout/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum CITY:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum COUNTRY:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum DETAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum OPTIONAL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum POSTAL_CODE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_EMAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_OPTIONAL_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_OPTIONAL_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_OPTIONAL_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum RECIPIENT_PHONE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum REFERENCE_SOURCE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

.field public static final enum STATE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;


# instance fields
.field private final selector:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v1, LEq/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEq/m;-><init>(I)V

    const-string v2, "COUNTRY"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->COUNTRY:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v2, LCa1/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCa1/g;-><init>(I)V

    const-string v3, "POSTAL_CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->POSTAL_CODE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v3, LEQ/f0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LEQ/f0;-><init>(I)V

    const-string v4, "STATE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->STATE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v4, LGi0/N;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LGi0/N;-><init>(I)V

    const-string v5, "CITY"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v3, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->CITY:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v5, LEQ/g0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LEQ/g0;-><init>(I)V

    const-string v6, "DETAIL"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v4, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->DETAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v6, LAQ/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LAQ/a;-><init>(I)V

    const-string v7, "OPTIONAL"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v5, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->OPTIONAL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v7, LCi0/c;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LCi0/c;-><init>(I)V

    const-string v8, "RECIPIENT_NAME"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v8, LCi0/d;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LCi0/d;-><init>(I)V

    const-string v9, "RECIPIENT_OPTIONAL_NAME"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v8}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v7, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v8, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v9, LBT0/W;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LBT0/W;-><init>(I)V

    const-string v10, "RECIPIENT_FIRST_NAME"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v8, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v9, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v10, LAj/i;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LAj/i;-><init>(I)V

    const-string v11, "RECIPIENT_LAST_NAME"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v10}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v9, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v10, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v11, LCa1/a;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LCa1/a;-><init>(I)V

    const-string v12, "RECIPIENT_OPTIONAL_FIRST_NAME"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v12, v11}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v10, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v11, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v12, LCa1/b;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, LCa1/b;-><init>(I)V

    const-string v13, "RECIPIENT_OPTIONAL_LAST_NAME"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v13, v12}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v11, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v12, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v13, LEQ/e0;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LEQ/e0;-><init>(I)V

    const-string v14, "RECIPIENT_EMAIL"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v14, v13}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v12, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_EMAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v13, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v14, LCa1/e;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, LCa1/e;-><init>(I)V

    const-string v15, "RECIPIENT_PHONE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v15, v14}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v13, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_PHONE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v14, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v0, LCG/g;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, LCG/g;-><init>(I)V

    const-string v15, "REFERENCE_SOURCE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v1, v15, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v14, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->REFERENCE_SOURCE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->$VALUES:[Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->selector:Lxk1/l;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/transact/payment/checkout/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/payment/checkout/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/payment/checkout/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->$VALUES:[Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->selector:Lxk1/l;

    return-object p0
.end method
