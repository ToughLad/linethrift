.class public final Lzy0/b;
.super Lxy0/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/fragment/app/n;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;ZLandroid/view/View;Landroid/view/View;LsS0/a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lxy0/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, Lzy0/b;->l:Landroidx/fragment/app/n;

    iput-boolean p2, p0, Lzy0/b;->m:Z

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LFa/m;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lzy0/b;->m:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    iget-object v3, p0, Lzy0/b;->l:Landroidx/fragment/app/n;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f15396b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1}, Lxy0/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lzy0/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy0/b;->l:Landroidx/fragment/app/n;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f153966

    goto :goto_0

    :cond_0
    const v0, 0x7f153adf

    :goto_0
    invoke-virtual {p0, v0, p1}, LWv0/a;->c(IZ)V

    return-void
.end method
