.class public final Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;
.super Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment<",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;",
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
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

    sget-object v0, Lcom/linecorp/line/officialaccount/call/j;->c:Lcom/linecorp/line/officialaccount/call/j$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/officialaccount/call/f$d;

    iget v2, v2, Lcom/linecorp/line/officialaccount/call/f$d;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/officialaccount/call/f$d;

    iget-object v3, v3, Lcom/linecorp/line/officialaccount/call/f$d;->g:Lcom/linecorp/line/officialaccount/call/d$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/officialaccount/call/f$d;

    iget v1, v1, Lcom/linecorp/line/officialaccount/call/f$d;->h:I

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/officialaccount/call/f$d;

    iget-object v2, v2, Lcom/linecorp/line/officialaccount/call/f$d;->i:Lcom/linecorp/line/officialaccount/call/d$c;

    iget-object v3, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3, v1, v2}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/officialaccount/call/f$d;

    iget v1, v1, Lcom/linecorp/line/officialaccount/call/f$d;->j:I

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/officialaccount/call/f$d;

    iget-object v2, v2, Lcom/linecorp/line/officialaccount/call/f$d;->k:Lcom/linecorp/line/officialaccount/call/d$a;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    return-void
.end method

.method public final D3()Lcom/linecorp/line/officialaccount/call/f$l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/j;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/j;->b:Lcom/linecorp/line/officialaccount/call/f$d;

    return-object p0
.end method

.method public final bridge synthetic z3()Lcom/linecorp/line/officialaccount/call/f;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/OaCallThreeButtonsConfirmDialogFragment;->D3()Lcom/linecorp/line/officialaccount/call/f$l;

    move-result-object p0

    return-object p0
.end method
