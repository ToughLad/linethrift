.class public final Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAQ/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->Y:Lkotlin/Lazy;

    sget-object v0, LZZ/i;->d:LZZ/i$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LQD0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQD0/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0065

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->h()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
