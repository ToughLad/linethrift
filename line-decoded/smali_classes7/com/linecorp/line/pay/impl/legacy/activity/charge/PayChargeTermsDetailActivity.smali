.class public Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity;
.super Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;
.source "SourceFile"


# static fields
.field public static final synthetic p8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LE10/h;->DEPOSIT_CONVENIENCE_STORE:LE10/h;

    iput-object p1, p0, LX00/j;->W:LE10/h;

    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .locals 2

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "displayBaseOnTheSettlementMethod"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity$a;

    iget-object v1, p0, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/charge/PayChargeTermsDetailActivity;Landroid/os/Handler;)V

    invoke-static {p1, v0}, Ld60/x;->a(Ljava/util/HashSet;Lh10/c;)V

    return-void
.end method
