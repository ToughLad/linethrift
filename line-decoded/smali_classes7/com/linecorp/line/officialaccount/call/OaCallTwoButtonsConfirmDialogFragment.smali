.class public final Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;
.super Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment<",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;",
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
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


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/officialaccount/call/k;->c:Lcom/linecorp/line/officialaccount/call/k$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/officialaccount/call/k;

    iget-object v3, v3, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/call/f$m;->g()I

    move-result v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/officialaccount/call/k;

    iget-object v4, v4, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    invoke-virtual {v4}, Lcom/linecorp/line/officialaccount/call/f$m;->h()Lcom/linecorp/line/officialaccount/call/d;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/officialaccount/call/k;

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    invoke-virtual {v1}, Lcom/linecorp/line/officialaccount/call/f$m;->i()I

    move-result v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/officialaccount/call/k;

    iget-object v2, v2, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    invoke-virtual {v2}, Lcom/linecorp/line/officialaccount/call/f$m;->j()Lcom/linecorp/line/officialaccount/call/d;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    return-void
.end method

.method public final z3()Lcom/linecorp/line/officialaccount/call/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallTwoButtonsConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/k;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/k;->b:Lcom/linecorp/line/officialaccount/call/f$m;

    return-object p0
.end method
