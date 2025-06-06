.class public final enum LS50/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS50/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS50/H;

.field public static final enum ACCEPTED_CARD_VIEW:LS50/H;

.field public static final enum AGREEMENT_VIEW:LS50/H;

.field public static final enum CHECKOUT_PRODUCT_VIEW:LS50/H;

.field public static final enum COUPON_VIEW:LS50/H;

.field public static final enum CREDIT_CARD_EDIT_VIEW:LS50/H;

.field public static final enum MERCHANT_PROVIDER_VIEW:LS50/H;

.field public static final enum NON_MEMBER_TOS_VIEW:LS50/H;

.field public static final enum PAYMENT_METHOD_VIEW:LS50/H;

.field public static final enum POINT_INPUT_VIEW:LS50/H;

.field public static final enum POINT_SELECT_VIEW:LS50/H;

.field public static final enum PRODUCT_VIEW:LS50/H;

.field public static final enum PROFILE_VIEW:LS50/H;

.field public static final enum RETURN_BUTTON_VIEW:LS50/H;


# instance fields
.field private final creator:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/k;",
            "LU50/a;",
            "LS50/t;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LS50/H;

    sget-object v1, LS50/H$e;->h:LS50/H$e;

    new-instance v2, LEQ/c0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LEQ/c0;-><init>(I)V

    const-string v3, "PROFILE_VIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v0, LS50/H;->PROFILE_VIEW:LS50/H;

    new-instance v1, LS50/H;

    sget-object v2, LS50/H$g;->h:LS50/H$g;

    new-instance v3, LDb1/i;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LDb1/i;-><init>(I)V

    const-string v4, "PRODUCT_VIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v1, LS50/H;->PRODUCT_VIEW:LS50/H;

    new-instance v2, LS50/H;

    sget-object v3, LS50/H$h;->a:LS50/H$h;

    new-instance v4, LFj1/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LFj1/f;-><init>(I)V

    const-string v5, "CHECKOUT_PRODUCT_VIEW"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v2, LS50/H;->CHECKOUT_PRODUCT_VIEW:LS50/H;

    new-instance v3, LS50/H;

    new-instance v4, LS50/B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LEq/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LEq/m;-><init>(I)V

    const-string v6, "COUPON_VIEW"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v5, v4}, LS50/H;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v3, LS50/H;->COUPON_VIEW:LS50/H;

    new-instance v4, LS50/H;

    sget-object v5, LS50/H$a;->h:LS50/H$a;

    new-instance v6, LAQ/a;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LAQ/a;-><init>(I)V

    const-string v7, "POINT_INPUT_VIEW"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v4, LS50/H;->POINT_INPUT_VIEW:LS50/H;

    new-instance v5, LS50/H;

    sget-object v6, LS50/H$b;->h:LS50/H$b;

    new-instance v7, LCi0/c;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LCi0/c;-><init>(I)V

    const-string v8, "POINT_SELECT_VIEW"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v5, LS50/H;->POINT_SELECT_VIEW:LS50/H;

    new-instance v6, LS50/H;

    new-instance v7, LS50/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LBT0/W;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LBT0/W;-><init>(I)V

    const-string v9, "PAYMENT_METHOD_VIEW"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, LS50/H;-><init>(Ljava/lang/String;ILxk1/r;Lxk1/l;)V

    sput-object v6, LS50/H;->PAYMENT_METHOD_VIEW:LS50/H;

    new-instance v7, LS50/H;

    new-instance v8, LS50/D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LEQ/e0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LEQ/e0;-><init>(I)V

    const-string v10, "CREDIT_CARD_EDIT_VIEW"

    const/4 v11, 0x7

    invoke-direct {v7, v11, v10, v9, v8}, LS50/H;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v7, LS50/H;->CREDIT_CARD_EDIT_VIEW:LS50/H;

    new-instance v8, LS50/H;

    new-instance v9, LS50/G;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LS50/G;-><init>(I)V

    new-instance v10, LCG/g;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, LCG/g;-><init>(I)V

    const-string v11, "ACCEPTED_CARD_VIEW"

    const/16 v12, 0x8

    invoke-direct {v8, v12, v11, v10, v9}, LS50/H;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v8, LS50/H;->ACCEPTED_CARD_VIEW:LS50/H;

    new-instance v9, LS50/H;

    new-instance v10, LOd1/T;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, LOd1/T;-><init>(BI)V

    new-instance v11, LEQ/f0;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LEQ/f0;-><init>(I)V

    const-string v12, "NON_MEMBER_TOS_VIEW"

    const/16 v13, 0x9

    invoke-direct {v9, v13, v12, v11, v10}, LS50/H;-><init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V

    sput-object v9, LS50/H;->NON_MEMBER_TOS_VIEW:LS50/H;

    new-instance v10, LS50/H;

    sget-object v11, LS50/H$c;->h:LS50/H$c;

    new-instance v12, LGi0/N;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, LGi0/N;-><init>(I)V

    const-string v13, "AGREEMENT_VIEW"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v10, LS50/H;->AGREEMENT_VIEW:LS50/H;

    new-instance v11, LS50/H;

    sget-object v12, LS50/H$d;->h:LS50/H$d;

    new-instance v13, LEQ/g0;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LEQ/g0;-><init>(I)V

    const-string v14, "RETURN_BUTTON_VIEW"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v11, LS50/H;->RETURN_BUTTON_VIEW:LS50/H;

    new-instance v12, LS50/H;

    sget-object v13, LS50/H$f;->h:LS50/H$f;

    new-instance v14, LCH/b;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, LCH/b;-><init>(I)V

    const-string v15, "MERCHANT_PROVIDER_VIEW"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, LS50/H;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V

    sput-object v12, LS50/H;->MERCHANT_PROVIDER_VIEW:LS50/H;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [LS50/H;

    move-result-object v0

    sput-object v0, LS50/H;->$VALUES:[LS50/H;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS50/H;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;Lxk1/p;)V
    .locals 1

    .line 6
    new-instance v0, LS50/F;

    invoke-direct {v0, p4}, LS50/F;-><init>(Lxk1/p;)V

    .line 7
    invoke-direct {p0, p2, p1, v0, p3}, LS50/H;-><init>(Ljava/lang/String;ILxk1/r;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, LS50/E;

    invoke-direct {v0, p3}, LS50/E;-><init>(Lxk1/l;)V

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, LS50/H;-><init>(Ljava/lang/String;ILxk1/r;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/r;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/r<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/fragment/app/k;",
            "-",
            "LU50/a;",
            "-",
            "LS50/t;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LS50/H;->creator:Lxk1/r;

    .line 3
    iput-object p4, p0, LS50/H;->isAvailable:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS50/H;
    .locals 1

    const-class v0, LS50/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS50/H;

    return-object p0
.end method

.method public static values()[LS50/H;
    .locals 1

    sget-object v0, LS50/H;->$VALUES:[LS50/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS50/H;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/r<",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/k;",
            "LU50/a;",
            "LS50/t;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS50/H;->creator:Lxk1/r;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Z)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, LS50/H;->isAvailable:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
