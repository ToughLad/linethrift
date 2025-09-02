.class public final LWC/b;
.super LWC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWC/a<",
        "LpC/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LWC/a;-><init>(Landroid/view/View;)V

    iget-object p0, p0, LWC/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final c(LpC/d;LgD/a;)V
    .locals 1

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LpC/r$a;->NORMAL:LpC/r$a;

    iget-object v0, p1, LpC/r;->h:LpC/r$a;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, LWC/a;->e(LpC/d;)V

    return-void

    :cond_0
    iget-object p0, p0, LWC/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f153371

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
