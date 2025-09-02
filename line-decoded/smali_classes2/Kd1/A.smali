.class public final LKd1/A;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final I:[LLv0/h;

.field public static final L:I


# instance fields
.field public final B:LDd1/r;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public H:Lqd1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b03a8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->B:Ljava/util/Set;

    const v4, 0x7f0b2a72

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKd1/A;->I:[LLv0/h;

    const v0, 0x7f0e0359

    sput v0, LKd1/A;->L:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/fragment/app/y;Landroid/view/View;LFd1/a;Lcom/bumptech/glide/m;)V
    .locals 8

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LbE/a;-><init>(Landroid/view/View;)V

    new-instance v1, LDd1/r;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LDd1/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;LFd1/a;LKd1/A;Lcom/bumptech/glide/m;)V

    iput-object v1, v6, LKd1/A;->B:LDd1/r;

    const p0, 0x7f0b2a5f

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v6, LKd1/A;->C:Landroid/widget/ImageView;

    const p0, 0x7f0b2a72

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v6, LKd1/A;->D:Landroid/widget/ImageView;

    const p0, 0x7f0b1a52

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v6, LKd1/A;->E:Landroid/widget/TextView;

    new-instance p0, LB50/g;

    const/4 p1, 0x4

    invoke-direct {p0, v6, p1}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LKd1/y;

    invoke-direct {p0, v6}, LKd1/y;-><init>(LKd1/A;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LKd1/A;->I:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, p3, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final t0(Lqd1/o;)V
    .locals 3

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKd1/A;->H:Lqd1/o;

    iget-object p0, p0, LKd1/A;->B:LDd1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDd1/r;->e:LKd1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    iget-object v2, p1, Lqd1/o;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LKd1/A;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LDd1/r;->a:Landroid/content/Context;

    iget-object p0, p0, LDd1/r;->f:Lcom/bumptech/glide/m;

    invoke-static {v1, p0, p1}, LBL/a;->c(Landroid/content/Context;Lcom/bumptech/glide/m;Lqd1/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, LKd1/A;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    iget-boolean p0, p1, Lqd1/o;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    iget-object p1, v0, LKd1/A;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
