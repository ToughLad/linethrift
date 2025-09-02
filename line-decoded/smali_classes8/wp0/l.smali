.class public final Lwp0/l;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lxp0/s;

.field public final B:LtO/e0;

.field public final C:Landroid/content/Context;

.field public final D:Liz0/i;

.field public final E:Lmp0/a;

.field public final H:LQi/a;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final Q:LG51/E;

.field public V:Lyx0/x;

.field public W:I

.field public X:Landroidx/lifecycle/S;

.field public Y:J

.field public final x:Lyp0/e;

.field public final y:Ln/d;


# direct methods
.method public constructor <init>(LHe0/r;LLq/m;Lyp0/e;Ln/d;Lxp0/s;LtO/e0;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTsSuggestClickCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTsSuggestViewCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHe0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lwp0/l;->x:Lyp0/e;

    iput-object p4, p0, Lwp0/l;->y:Ln/d;

    iput-object p5, p0, Lwp0/l;->A:Lxp0/s;

    iput-object p6, p0, Lwp0/l;->B:LtO/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "getContext(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lwp0/l;->C:Landroid/content/Context;

    new-instance p5, Liz0/i;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Liz0/i;-><init>(I)V

    const/4 p6, 0x0

    invoke-virtual {p5, p3, p6}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p5, p0, Lwp0/l;->D:Liz0/i;

    sget-object p5, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {p5, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmp0/a;

    iput-object p3, p0, Lwp0/l;->E:Lmp0/a;

    new-instance p3, LQi/a;

    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p4, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, Lwp0/l;->H:LQi/a;

    iget-object p3, p1, LHe0/r;->c:Ljava/lang/Object;

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lwp0/l;->I:Landroid/widget/ImageView;

    iget-object p4, p1, LHe0/r;->e:Ljava/lang/Object;

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lwp0/l;->L:Landroid/widget/TextView;

    iget-object p5, p1, LHe0/r;->d:Ljava/lang/Object;

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lwp0/l;->M:Landroid/widget/TextView;

    iget-object p5, p1, LHe0/r;->g:Ljava/lang/Object;

    check-cast p5, Landroid/widget/ImageView;

    iget-object p1, p1, LHe0/r;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwp0/l;->N:Landroid/widget/TextView;

    new-instance p6, LG51/E;

    const/16 v0, 0x8

    invoke-direct {p6, p0, v0}, LG51/E;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lwp0/l;->Q:LG51/E;

    new-instance p6, LTn/a;

    const/4 v0, 0x4

    invoke-direct {p6, v0, p0, p2}, LTn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p5, v0, v1, p6}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p2, LtR/i;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p5}, LtR/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0, v1, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p2, Lw31/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lw31/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0, v1, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    new-instance p2, LA50/e;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Lwp0/l;->V:Lyx0/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, p0, Lwp0/l;->x:Lyp0/e;

    invoke-virtual {v2}, Lyp0/e;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OASocialProfile"

    goto :goto_0

    :cond_1
    const-string v2, "socialProfile"

    :goto_0
    iget-object p0, p0, Lwp0/l;->C:Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 6

    iget-wide v0, p0, Lwp0/l;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lwp0/l;->Y:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v4, p0, Lwp0/l;->V:Lyx0/x;

    iget v5, p0, Lwp0/l;->W:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lwp0/l;->B:LtO/e0;

    invoke-virtual {v1, v4, v5, v0}, LtO/e0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide v2, p0, Lwp0/l;->Y:J

    return-void
.end method
