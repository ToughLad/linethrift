.class public final Lgg0/c;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0/c$a;,
        Lgg0/c$b;,
        Lgg0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:Lcf0/a;

.field public final C:LAe0/f;

.field public final D:LAe0/z;

.field public final E:Ldf0/c;

.field public final H:LDk/e;

.field public final I:Ldf0/a;

.field public final L:Lkotlin/Lazy;

.field public final y:LHe0/z;


# direct methods
.method public constructor <init>(LHe0/z;Lsg0/c;)V
    .locals 8

    new-instance v0, Lcf0/a;

    iget-object v1, p1, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "with(...)"

    invoke-static {v1, v2}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcf0/a;-><init>(Lcom/bumptech/glide/m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/f;->G:LAe0/f$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAe0/z;

    new-instance v5, Ldf0/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    invoke-direct {v5, v6, v1}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v1, LDk/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldf0/a;

    invoke-direct {v6}, Ldf0/a;-><init>()V

    const-string v7, "pageBehavior"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activityStarter"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchExternalUtils"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lgg0/c;->y:LHe0/z;

    iput-object p2, p0, Lgg0/c;->A:Lsg0/c;

    iput-object v0, p0, Lgg0/c;->B:Lcf0/a;

    iput-object v2, p0, Lgg0/c;->C:LAe0/f;

    iput-object v4, p0, Lgg0/c;->D:LAe0/z;

    iput-object v5, p0, Lgg0/c;->E:Ldf0/c;

    iput-object v1, p0, Lgg0/c;->H:LDk/e;

    iput-object v6, p0, Lgg0/c;->I:Ldf0/a;

    new-instance p2, LAP0/f;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgg0/c;->L:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg0/c$a;

    iget-object p1, p1, LHe0/z;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Lgg0/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p0, p2}, Lgg0/c$c;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final q0(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lgg0/c;->y:LHe0/z;

    iget-object p0, p0, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f06049b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-object p1
.end method
