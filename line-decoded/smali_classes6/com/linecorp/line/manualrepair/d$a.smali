.class public final synthetic Lcom/linecorp/line/manualrepair/d$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/manualrepair/d;->onStart(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "Lcom/linecorp/line/manualrepair/a$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/linecorp/line/manualrepair/a$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/manualrepair/e;

    iget-object p2, p0, Lcom/linecorp/line/manualrepair/e;->a:Lwh1/u;

    iget-object v0, p2, Lwh1/u;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iget-boolean v1, p1, Lcom/linecorp/line/manualrepair/a$c;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/linecorp/line/manualrepair/a$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lwh1/u;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/linecorp/line/manualrepair/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, LHg1/f$a;

    iget-object v4, p2, Lwh1/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f151ecd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/e;->b:Lcom/linecorp/line/manualrepair/a;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_1
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/manualrepair/a$c;

    const/4 v4, 0x5

    const-string v6, ""

    invoke-static {v1, v2, v6, v5, v4}, Lcom/linecorp/line/manualrepair/a$c;->a(Lcom/linecorp/line/manualrepair/a$c;ZLjava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/a$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object p0, p2, Lwh1/u;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
