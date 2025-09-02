.class public final enum Ld50/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld50/c;

.field public static final enum DOWNLOADABLE_COUPON:Ld50/c;

.field public static final enum DOWNLOADABLE_VOUCHER:Ld50/c;

.field public static final enum EXPIRED_COUPON:Ld50/c;

.field public static final enum EXPIRED_VOUCHER_COUPON:Ld50/c;

.field public static final enum MYCODE_COUPON_SELECTION:Ld50/c;

.field public static final enum MY_COUPON:Ld50/c;

.field public static final enum PAYMENT_COUPON_SELECTION:Ld50/c;


# instance fields
.field private final createFragment:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld50/c;

    new-instance v1, LB21/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB21/a;-><init>(I)V

    const-string v2, "MY_COUPON"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v0, Ld50/c;->MY_COUPON:Ld50/c;

    new-instance v1, Ld50/c;

    new-instance v2, LEA/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LEA/c;-><init>(I)V

    const-string v3, "EXPIRED_COUPON"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v1, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    new-instance v2, Ld50/c;

    new-instance v3, LBI0/m;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LBI0/m;-><init>(I)V

    const-string v4, "EXPIRED_VOUCHER_COUPON"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v2, Ld50/c;->EXPIRED_VOUCHER_COUPON:Ld50/c;

    new-instance v3, Ld50/c;

    new-instance v4, LBI0/n;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LBI0/n;-><init>(I)V

    const-string v5, "MYCODE_COUPON_SELECTION"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v3, Ld50/c;->MYCODE_COUPON_SELECTION:Ld50/c;

    new-instance v4, Ld50/c;

    new-instance v5, LDg/o;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LDg/o;-><init>(I)V

    const-string v6, "PAYMENT_COUPON_SELECTION"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v4, Ld50/c;->PAYMENT_COUPON_SELECTION:Ld50/c;

    new-instance v5, Ld50/c;

    new-instance v6, LRh1/e;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LRh1/e;-><init>(I)V

    const-string v7, "DOWNLOADABLE_COUPON"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v5, Ld50/c;->DOWNLOADABLE_COUPON:Ld50/c;

    new-instance v6, Ld50/c;

    new-instance v7, LAt0/d;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LAt0/d;-><init>(I)V

    const-string v8, "DOWNLOADABLE_VOUCHER"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Ld50/c;-><init>(ILjava/lang/String;Lxk1/a;)V

    sput-object v6, Ld50/c;->DOWNLOADABLE_VOUCHER:Ld50/c;

    filled-new-array/range {v0 .. v6}, [Ld50/c;

    move-result-object v0

    sput-object v0, Ld50/c;->$VALUES:[Ld50/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ld50/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld50/c;->createFragment:Lxk1/a;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ld50/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld50/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld50/c;
    .locals 1

    const-class v0, Ld50/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/c;

    return-object p0
.end method

.method public static values()[Ld50/c;
    .locals 1

    sget-object v0, Ld50/c;->$VALUES:[Ld50/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld50/c;->createFragment:Lxk1/a;

    return-object p0
.end method
