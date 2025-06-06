.class public final Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;
.super Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment<",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;",
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
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

    sget-object v0, Lcom/linecorp/line/officialaccount/call/i;->c:Lcom/linecorp/line/officialaccount/call/i$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/officialaccount/call/i;

    iget-object v2, v2, Lcom/linecorp/line/officialaccount/call/i;->b:Lcom/linecorp/line/officialaccount/call/f$h;

    iget v2, v2, Lcom/linecorp/line/officialaccount/call/f$h;->b:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/officialaccount/call/i;

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/call/i;->b:Lcom/linecorp/line/officialaccount/call/f$h;

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/call/f$h;->c:Lcom/linecorp/line/officialaccount/call/d$a;

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V

    return-void
.end method

.method public final z3()Lcom/linecorp/line/officialaccount/call/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/OaCallOneButtonConfirmDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/i;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/i;->b:Lcom/linecorp/line/officialaccount/call/f$h;

    return-object p0
.end method
