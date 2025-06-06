.class public final Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "freecoin_charge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Y:Ldn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/b<",
            "Lgn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LCa1/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0a53

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_close_button_only"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgW0/a;

    invoke-interface {v0, p1}, LgW0/a;->b(Z)V

    new-instance p1, Ldn/b;

    new-instance v0, Lhn/d;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    sget-object v2, LYn0/a;->c:LYn0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYn0/a;

    invoke-direct {v0, v1, v2}, Lhn/d;-><init>(LYU/a;LYn0/a;)V

    invoke-direct {p1, p0, v0}, Ldn/b;-><init>(Landroid/content/Context;Lhn/c;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Y:Ldn/b;

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object p0, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgW0/a;

    invoke-interface {p0}, LgW0/a;->onStart()V

    return-void
.end method
