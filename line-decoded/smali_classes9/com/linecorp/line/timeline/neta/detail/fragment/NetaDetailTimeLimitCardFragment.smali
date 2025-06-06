.class public final Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;
.super Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;",
        "Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public g:LRx0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, LRx0/m;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LRx0/m;-><init>(Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;LTx0/c;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e06af

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LRx0/m;->q:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-object v0, p0, LRx0/m;->q:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    const-string p0, "timeLimitController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LRx0/m;->b:LTx0/c;

    iget-object p0, p0, LTx0/c;->i:LTx0/i;

    invoke-virtual {p0}, LTx0/i;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "timelimit_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "timeLimitController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const v1, 0x7f0b2ad6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LRx0/m;->e:Landroid/view/View;

    const v1, 0x7f0b2af4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b1bfb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LRx0/m;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b1bfa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LRx0/m;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b2ab9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LRx0/m;->h:Landroid/widget/TextView;

    const v1, 0x7f0b2035

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LRx0/m;->i:Landroid/view/View;

    const v1, 0x7f0b2036

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2037

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b2e60

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LRx0/m;->j:Landroid/view/View;

    const v1, 0x7f0b2e65

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LRx0/m;->k:Landroid/widget/TextView;

    const v1, 0x7f0b2e63

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LRx0/m;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2e62

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LRx0/m;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1d31

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0b009f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LRx0/m;->n:Landroid/view/View;

    const v1, 0x7f0b00f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LRx0/m;->o:Landroid/widget/TextView;

    iget-object p1, p0, LRx0/m;->b:LTx0/c;

    iget-object v1, p1, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, LBx0/e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, LBx0/e;->f:LBx0/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRx0/m;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LRx0/m;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const-string p0, "titleLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p1, LTx0/c;->g:LBx0/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, LBx0/e;->e:LBx0/h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "<set-?>"

    if-eqz p2, :cond_4

    sget-object v2, LTx0/i;->BEFORE_START:LTx0/i;

    invoke-virtual {v2}, LTx0/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timelimit_state"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LTx0/i;->valueOf(Ljava/lang/String;)LTx0/i;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LTx0/c;->i:LTx0/i;

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LBx0/h;->b:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    sget-object p2, LTx0/i;->END:LTx0/i;

    goto :goto_1

    :cond_5
    iget-wide v4, v0, LBx0/h;->a:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_6

    sget-object p2, LTx0/i;->BEFORE_START:LTx0/i;

    goto :goto_1

    :cond_6
    sget-object p2, LTx0/i;->IN_PROGRESS:LTx0/i;

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LTx0/c;->i:LTx0/i;

    :goto_2
    invoke-virtual {p0, v0}, LRx0/m;->e(LBx0/h;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p0, "timeLimitController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->u3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v0

    iget-boolean v0, v0, LTx0/c;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRx0/m;->b()V

    return-void

    :cond_0
    const-string p0, "timeLimitController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final w3()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;->g:LRx0/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRx0/m;->d()V

    return-void

    :cond_0
    const-string p0, "timeLimitController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
