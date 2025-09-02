.class public final Lty/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:LF5/m;

.field public final d:Lvx/d;

.field public final e:LAx/p;

.field public final f:LLv0/m;

.field public final g:Lwu/a;

.field public final h:Lrv/g;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public k:Lgu/g$b;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLF5/m;Lvx/d;LAx/p;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    new-instance v2, Lxz/a;

    invoke-direct {v2, v0}, Lxz/a;-><init>(LLv0/m;)V

    const-string v3, "contextMenuExecutor"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/x;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lty/x;->b:Z

    iput-object p3, p0, Lty/x;->c:LF5/m;

    iput-object p4, p0, Lty/x;->d:Lvx/d;

    iput-object p5, p0, Lty/x;->e:LAx/p;

    iput-object v0, p0, Lty/x;->f:LLv0/m;

    iput-object v2, p0, Lty/x;->g:Lwu/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Let/a;->G5:Let/a$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->E1()Lrv/h;

    move-result-object p2

    iput-object p2, p0, Lty/x;->h:Lrv/g;

    const p2, 0x7f0b08b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, LBe1/e;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lty/w;

    invoke-direct {p3, p0}, Lty/w;-><init>(Lty/x;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/x;->i:Landroid/view/View;

    const p2, 0x7f0b0882

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lty/x;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lty/x;->k:Lgu/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgu/g;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lty/x;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/x;->k:Lgu/g$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/x;->i:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/x;->d:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lty/x;->g:Lwu/a;

    iget-object v1, p0, Lty/x;->i:Landroid/view/View;

    iget-boolean v2, p0, Lty/x;->b:Z

    iget-boolean v3, p0, Lty/x;->l:Z

    invoke-interface {v0, v1, v2, v3}, Lwu/a;->c(Landroid/view/View;ZZ)V

    const v0, 0x7f0b0870

    const v3, 0x7f0b0882

    const v4, 0x7f0b0886

    if-eqz v2, :cond_0

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$v;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$v;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LbB/e$v;->c:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v6, LbB/e;->w:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v0, v4, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LbB/e;->y:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v2, v3, v5, v0, v6}, [LLv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$i;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$i;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, LbB/e$i;->c:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v6, LbB/e;->x:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v0, v4, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LbB/e;->z:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v2, v3, v5, v0, v6}, [LLv0/h;

    move-result-object v0

    :goto_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p0, p0, Lty/x;->f:LLv0/m;

    invoke-interface {p0, v1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$b;

    iput-object p1, p0, Lty/x;->k:Lgu/g$b;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 2

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/x;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lty/x;->c:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->c(I)I

    move-result v0

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lty/x;->k:Lgu/g$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgu/g$b;->c:LOr/a$c;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget-object v0, p0, Lty/x;->e:LAx/p;

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LYt/a;->t()Z

    move-result v1

    iget-object p1, p1, LOr/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, LYt/a;->A(Ljava/lang/String;)Lpv/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpv/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :cond_5
    :goto_2
    iget-object p0, p0, Lty/x;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/x;->i:Landroid/view/View;

    return-object p0
.end method
