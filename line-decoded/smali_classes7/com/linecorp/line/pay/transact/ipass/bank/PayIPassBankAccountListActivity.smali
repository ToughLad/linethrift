.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;
.super Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;",
        "Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;",
        "",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic B8:I


# instance fields
.field public final A8:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

.field public w8:LI10/b;

.field public final x8:Lo10/x;

.field public final y8:Landroidx/lifecycle/w0;

.field public final z8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;-><init>()V

    sget-object v0, LI10/b$A;->b:LI10/b$A;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->w8:LI10/b;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->x8:Lo10/x;

    new-instance v0, Ljc1/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ll50/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$d;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$e;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->y8:Landroidx/lifecycle/w0;

    new-instance v0, LkS0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->z8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->A8:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C6()Lcom/linecorp/line/pay/transact/bank/f;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object p0

    return-object p0
.end method

.method public final D6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f;->i:Landroidx/lifecycle/T;

    new-instance v1, LA20/V;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final I6(LI10/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->w8:LI10/b;

    return-void
.end method

.method public final Q6()Ll50/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->y8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll50/d;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->w8:LI10/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->z6()Lj50/a;

    move-result-object p1

    iget-object p1, p1, Lj50/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object p1

    new-instance v0, LAT0/u;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Ll50/d;->C:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/bank/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->z8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/e;

    return-object p0
.end method

.method public final y6()Lcom/linecorp/line/pay/transact/bank/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->A8:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    return-object p0
.end method
