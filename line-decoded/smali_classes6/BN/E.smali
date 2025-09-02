.class public final LBN/E;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LtN/h;

.field public final B:LzN/c;

.field public final C:I

.field public final D:Landroid/content/Context;

.field public final E:Loz0/a;

.field public final H:Liz0/i;

.field public final I:LBN/A;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

.field public W:Landroidx/lifecycle/S;

.field public final x:Ln/d;

.field public final y:LCN/a;


# direct methods
.method public constructor <init>(LsN/g;Ln/d;LCN/a;LtN/h;LzN/c;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LsN/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LBN/E;->x:Ln/d;

    iput-object p3, p0, LBN/E;->y:LCN/a;

    iput-object p4, p0, LBN/E;->A:LtN/h;

    iput-object p5, p0, LBN/E;->B:LzN/c;

    const/4 p2, 0x1

    iput p2, p0, LBN/E;->C:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LBN/E;->D:Landroid/content/Context;

    sget-object p3, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz0/a;

    iput-object p3, p0, LBN/E;->E:Loz0/a;

    new-instance p3, Liz0/i;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Liz0/i;-><init>(I)V

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p3, p0, LBN/E;->H:Liz0/i;

    new-instance p2, LBN/A;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBN/A;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LBN/E;->I:LBN/A;

    iget-object p2, p1, LsN/g;->e:Landroid/widget/ImageView;

    iput-object p2, p0, LBN/E;->L:Landroid/widget/ImageView;

    iget-object p3, p1, LsN/g;->d:Landroid/widget/TextView;

    iput-object p3, p0, LBN/E;->M:Landroid/widget/TextView;

    iget-object p4, p1, LsN/g;->b:Landroid/widget/TextView;

    iput-object p4, p0, LBN/E;->N:Landroid/widget/TextView;

    iget-object p1, p1, LsN/g;->c:Landroid/widget/TextView;

    iput-object p1, p0, LBN/E;->Q:Landroid/widget/TextView;

    new-instance p4, LBN/B;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p5, v0, v1, p4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAT0/c;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LdE0/a$a;

    invoke-direct {p4, v0, v1, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LBN/C;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v0, v1, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 13

    iget-object v0, p0, LBN/E;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LtN/d;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fc

    invoke-direct/range {v2 .. v12}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v1, LtN/f;->FOLLOW_RECOMMEND:LtN/f;

    sget-object v3, LtN/e;->SOCIAL_PROFILE:LtN/e;

    iget-object v4, p0, LBN/E;->A:LtN/h;

    invoke-virtual {v4, v1, v3, v2}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v3, "pageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBN/E;->E:Loz0/a;

    iget-object p0, p0, LBN/E;->D:Landroid/content/Context;

    invoke-interface {v3, p0, v1, v0, v2}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
