.class public final enum LS50/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS50/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS50/A;

.field public static final enum AcceptedCard:LS50/A;

.field public static final enum CheckoutProduct:LS50/A;

.field public static final enum CreditCardRegister:LS50/A;

.field public static final enum PaymentMpmGuide:LS50/A;

.field public static final enum Shipping:LS50/A;

.field public static final enum ShippingMethod:LS50/A;

.field public static final enum SignUp:LS50/A;


# instance fields
.field private final create:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "LU50/a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LS50/A;

    new-instance v1, LS50/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS50/x;-><init>(I)V

    const-string v2, "AcceptedCard"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LS50/A;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v0, LS50/A;->AcceptedCard:LS50/A;

    new-instance v1, LS50/A;

    new-instance v2, LS50/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LS50/y;-><init>(I)V

    const-string v3, "CreditCardRegister"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LS50/A;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v1, LS50/A;->CreditCardRegister:LS50/A;

    new-instance v2, LS50/A;

    new-instance v3, LS50/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LS50/z;-><init>(I)V

    const-string v4, "SignUp"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LS50/A;-><init>(Ljava/lang/String;ILxk1/p;)V

    sput-object v2, LS50/A;->SignUp:LS50/A;

    new-instance v3, LS50/A;

    sget-object v4, LS50/A$a;->a:LS50/A$a;

    const-string v5, "PaymentMpmGuide"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LS50/A;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v3, LS50/A;->PaymentMpmGuide:LS50/A;

    new-instance v4, LS50/A;

    sget-object v5, LS50/A$b;->a:LS50/A$b;

    const-string v6, "CheckoutProduct"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LS50/A;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v4, LS50/A;->CheckoutProduct:LS50/A;

    new-instance v5, LS50/A;

    sget-object v6, LS50/A$c;->a:LS50/A$c;

    const-string v7, "Shipping"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LS50/A;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v5, LS50/A;->Shipping:LS50/A;

    new-instance v6, LS50/A;

    sget-object v7, LS50/A$d;->a:LS50/A$d;

    const-string v8, "ShippingMethod"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LS50/A;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v6, LS50/A;->ShippingMethod:LS50/A;

    filled-new-array/range {v0 .. v6}, [LS50/A;

    move-result-object v0

    sput-object v0, LS50/A;->$VALUES:[LS50/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS50/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 1

    .line 2
    new-instance v0, LEe/o;

    invoke-direct {v0, p3}, LEe/o;-><init>(Lxk1/l;)V

    invoke-direct {p0, p2, p1, v0}, LS50/A;-><init>(Ljava/lang/String;ILxk1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "LU50/a;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS50/A;->create:Lxk1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS50/A;
    .locals 1

    const-class v0, LS50/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS50/A;

    return-object p0
.end method

.method public static values()[LS50/A;
    .locals 1

    sget-object v0, LS50/A;->$VALUES:[LS50/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS50/A;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/p<",
            "Landroid/content/Context;",
            "LU50/a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS50/A;->create:Lxk1/p;

    return-object p0
.end method
