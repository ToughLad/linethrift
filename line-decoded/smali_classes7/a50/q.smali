.class public final La50/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LT80/c;

.field public final b:LT80/c;

.field public final c:LT80/c;

.field public final d:LT80/c;

.field public final e:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, La50/q;

    const-string v2, "myCouponsLatestTimestamp"

    const-string v3, "getMyCouponsLatestTimestamp()J"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "myVoucherCouponsLatestTimestamp"

    const-string v5, "getMyVoucherCouponsLatestTimestamp()J"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "downloadableCouponsLatestTimestamp"

    const-string v6, "getDownloadableCouponsLatestTimestamp()J"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "downloadableVoucherCouponsLatestTimestamp"

    const-string v7, "getDownloadableVoucherCouponsLatestTimestamp()J"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "isVoucherToggleButtonTooltipShown"

    const-string v8, "isVoucherToggleButtonTooltipShown()Z"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, La50/q;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KEY_MY_COUPONS_LATEST_TIMESTAMP"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, La50/q;->a:LT80/c;

    const-string v0, "KEY_MY_VOUCHER_COUPONS_LATEST_TIMESTAMP"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, La50/q;->b:LT80/c;

    const-string v0, "KEY_DOWNLOADABLE_COUPONS_LATEST_TIMESTAMP"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, La50/q;->c:LT80/c;

    const-string v0, "KEY_DOWNLOADABLE_VOUCHER_COUPONS_LATEST_TIMESTAMP"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, La50/q;->d:LT80/c;

    const/4 v0, 0x0

    const-string v1, "KEY_IS_VOUCHER_TOGGLE_BUTTON_TOOLTIP_SHOWN"

    invoke-static {p1, v1, v0}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object p1

    iput-object p1, p0, La50/q;->e:LT80/c;

    return-void
.end method
