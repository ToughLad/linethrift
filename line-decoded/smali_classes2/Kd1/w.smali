.class public final LKd1/w;
.super LbE/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKd1/w$a;
    }
.end annotation


# static fields
.field public static final I:[LLv0/h;

.field public static final L:I


# instance fields
.field public final B:LMF0/i;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public E:LQg/b;

.field public final H:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->e:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b12ae

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->f:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b12b0

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->g:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b12b2

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LKd1/w;->I:[LLv0/h;

    const v0, 0x7f0e0403

    sput v0, LKd1/w;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LMF0/i;)V
    .locals 4

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LKd1/w;->B:LMF0/i;

    const p2, 0x7f0b12b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LKd1/w;->C:Landroid/widget/TextView;

    const v1, 0x7f0b12b2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LKd1/w;->D:Landroid/widget/TextView;

    iget-object v1, p0, LbE/a;->x:Landroid/content/Context;

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, p0, LKd1/w;->H:LNi/c;

    iget-object v1, p0, LbE/a;->x:Landroid/content/Context;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LKd1/w;->I:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, Lxj1/n;->g:[LLv0/g;

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_0

    const v2, 0x7f0b12af

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLv0/d;->c(Landroid/view/View;)V

    :cond_0
    sget-object v0, LQg/c;->FRIENDS:LQg/c;

    invoke-virtual {v0}, LQg/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b12b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LB50/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
