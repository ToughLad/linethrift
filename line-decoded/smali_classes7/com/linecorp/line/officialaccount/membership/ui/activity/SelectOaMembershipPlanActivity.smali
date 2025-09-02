.class public final Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;",
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

.field public final Z:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, LZZ/d;->r:LZZ/d$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->Z:LQi/a;

    new-instance v0, LA50/r;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0067

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->Z:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$b;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
