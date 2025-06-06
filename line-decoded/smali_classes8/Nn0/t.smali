.class public final LNn0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMn0/d;Lnn0/b;Lym0/e;LMn0/j;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNn0/t;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNn0/t;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNn0/t;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LNn0/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LNn0/t;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LNn0/t;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LLm/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LLm/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNn0/t;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LA20/g;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNn0/t;->d:Ljava/lang/Object;

    return-void
.end method
