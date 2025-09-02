.class public final Lbx/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lbx/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbx/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;Lbx/a;)V
    .locals 0

    iput-object p1, p0, Lbx/b$b;->g:Lbx/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lbx/b$b;->d:Lbx/a;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lbx/b$b;->e:Ljava/util/List;

    iget-object p2, p1, Lbx/b;->f:LDr/a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbx/b;->a:Ln/d;

    invoke-interface {p2, p1}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbx/b$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, Lbx/b$c;

    iget-object v0, p0, Lbx/b$b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbx/b$d;

    new-instance v0, LzA/a;

    iget-object v1, p0, Lbx/b$b;->g:Lbx/b;

    iget-object v1, v1, Lbx/b;->a:Ln/d;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    iget-object v2, p1, Lbx/b$c;->x:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v1

    invoke-direct {v0, v1}, LzA/a;-><init>(LVv/c;)V

    iget-object p0, p0, Lbx/b$b;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v1, p2, Lbx/b$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p1, p0, LbV/a;->b:Ljava/lang/String;

    iget-object p0, p0, LbV/a;->l:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lbx/b$d;->a:Ljava/lang/String;

    iget-object p1, p2, Lbx/b$d;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    sget-object v1, LXv/a;->TALK_MEMBER:LXv/a;

    invoke-virtual {v0, v2, p1, p0, v1}, LzA/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V

    iget-boolean p0, p2, Lbx/b$d;->d:Z

    if-eqz p0, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/16 p0, 0x66

    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p2, Lbx/b$d;->c:Ljava/lang/String;

    iget-boolean p1, p2, Lbx/b$d;->d:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15015e

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e014b

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LAG/g;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lbx/b$c;

    invoke-direct {p0, p1}, Lbx/b$c;-><init>(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lbx/b$b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
