.class public final Ley0/d;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/d$a;,
        Ley0/d$b;,
        Ley0/d$c;,
        Ley0/d$d;
    }
.end annotation


# instance fields
.field public final f:Liz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liz0/i;->d:LZ6/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Liz0/i;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ley0/d;->f:Liz0/i;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0c09

    if-ne p2, v0, :cond_3

    new-instance p0, Ley0/d$a;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    sget-object v2, Ley0/d$a;->x:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, p1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v2, 0x7f0b015a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    sget-object v2, LJy0/r;->o:Ljava/util/Set;

    invoke-interface {p2, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_1

    iget-object v5, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    new-instance p2, LIi0/f;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_3
    new-instance p2, Ley0/d$c;

    iget-object p0, p0, Ley0/d;->f:Liz0/i;

    invoke-direct {p2, p1, p0}, Ley0/d$c;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p2
.end method
