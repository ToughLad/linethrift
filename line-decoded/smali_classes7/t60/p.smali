.class public final Lt60/p;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt60/p;->b:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lt60/p;->b:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-virtual {p0}, LX00/j;->T()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc10/b;->d(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3, p2, p2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :cond_1
    const-string p0, "updatedTermsView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
