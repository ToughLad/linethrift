.class public final Lyy0/b;
.super Lxy0/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/fragment/app/n;

.field public final m:Z

.field public final n:LNi/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;ZLandroid/view/View;Landroid/view/View;LA20/U;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lxy0/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, Lyy0/b;->l:Landroidx/fragment/app/n;

    iput-boolean p2, p0, Lyy0/b;->m:Z

    sget-object p2, LUv0/f;->a:LUv0/f$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lyy0/b;->n:LNi/c;

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, LAD/t;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lyy0/b;->m:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyy0/b;->n:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v2}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyy0/b;->l:Landroidx/fragment/app/n;

    const v2, 0x7f15396c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxy0/a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-super {p0, p1}, Lxy0/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lyy0/b;->m:Z

    if-nez v0, :cond_0

    const v0, 0x7f153ade

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyy0/b;->n:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f15396d

    goto :goto_0

    :cond_1
    const v0, 0x7f153adc

    :goto_0
    invoke-virtual {p0, v0, p1}, LWv0/a;->c(IZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lxy0/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyy0/b;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f153ade

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyy0/b;->n:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f15396d

    goto :goto_0

    :cond_2
    const v0, 0x7f153adc

    :goto_0
    invoke-virtual {p0, v0}, Lyy0/b;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
