.class public final LCq0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LCq0/t;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LCq0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;LAm/L;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq0/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo0/d;LVl1/i;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "putBeaconDetectionResultFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/t;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, LTo0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, LTo0/a;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;LCq0/t;)V

    .line 10
    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    .line 11
    iput-object p2, p0, LCq0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSy0/g;->THEME_GRID:LSy0/g;

    iput-object v0, p0, LCq0/t;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, LSy0/k;->THEME_ID:LSy0/k;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5
    sget-object v0, LSy0/k;->VISIT_TIMESTAMP:LSy0/k;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LCq0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LCq0/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LCq0/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->p8:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    const-string p1, "/talk/s/"

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCq0/t;->a:Ljava/lang/Object;

    check-cast p0, LAm/L;

    sget p2, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->x8:I

    sget-object p2, LX00/c$a$a;->a:LX00/c$a$a;

    iget-object p0, p0, LAm/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    invoke-virtual {p0, p2}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LE20/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, LE20/b;-><init>(Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {v0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LCq0/t;->a:Ljava/lang/Object;

    check-cast p0, LSy0/g;

    return-object p0
.end method
