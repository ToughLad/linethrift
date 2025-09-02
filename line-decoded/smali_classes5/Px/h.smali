.class public final LPx/h;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPx/h$a;
    }
.end annotation


# static fields
.field public static final I:[LLv0/h;


# instance fields
.field public final A:LzA/a;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public H:LQx/a$c;

.field public final x:Ln/d;

.field public final y:LRx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/i;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07a0

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/i;->k:Ljava/util/Set;

    const v3, 0x7f0b09ac

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/i;->l:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b09b1

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPx/h;->I:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroid/view/View;)V
    .locals 8

    new-instance v0, LRx/a;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LbB/i;->h:[LLv0/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/g;

    invoke-interface {v1, v2}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_0

    iget v1, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0603a4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    new-instance v1, LzA/a;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v2

    invoke-direct {v1, v2}, LzA/a;-><init>(LVv/c;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LPx/h;->x:Ln/d;

    iput-object v0, p0, LPx/h;->y:LRx/a;

    iput-object v1, p0, LPx/h;->A:LzA/a;

    const v0, 0x7f0b09af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LPx/h;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b09b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPx/h;->C:Landroid/widget/TextView;

    const v0, 0x7f0b09ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LPx/h;->D:Landroid/widget/ImageView;

    const v0, 0x7f0b09ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LPx/h;->E:Landroid/widget/ImageView;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LPx/h;->I:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, p2, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final q0(I)V
    .locals 2

    iget-object v0, p0, LPx/h;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LPx/h;->x:Ln/d;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LbB/i;->i:[LLv0/g;

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final r0(LQx/a$c;Ljava/lang/String;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPx/h;->H:LQx/a$c;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, LQx/a$c;->b:LQx/c;

    invoke-virtual {p1}, LQx/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LQx/c;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v4, p2, v3, v3, v5}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/2addr v2, p2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    iget-object v4, p0, LPx/h;->y:LRx/a;

    const/16 v5, 0x21

    invoke-virtual {v0, v4, p2, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    instance-of p2, p1, LQx/c$b;

    iget-object v2, p0, LPx/h;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LQx/c$b;

    iget-object p2, p2, LQx/c$b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, LPx/h;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    iget-object v0, p0, LPx/h;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    instance-of p2, p1, LQx/c$a;

    if-eqz p2, :cond_3

    check-cast p1, LQx/c$a;

    iget p1, p1, LQx/c$a;->c:I

    invoke-virtual {p0, p1}, LPx/h;->q0(I)V

    return-void

    :cond_3
    instance-of p2, p1, LQx/c$c;

    if-eqz p2, :cond_4

    check-cast p1, LQx/c$c;

    iget p1, p1, LQx/c$c;->c:I

    invoke-virtual {p0, p1}, LPx/h;->q0(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, LQx/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LQx/c;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, LXv/a;->MENTION_SUGGEST:LXv/a;

    iget-object p0, p0, LPx/h;->A:LzA/a;

    invoke-virtual {p0, v0, p2, v1, p1}, LzA/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V

    return-void
.end method
