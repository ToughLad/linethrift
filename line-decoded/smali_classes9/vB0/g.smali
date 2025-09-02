.class public final LvB0/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LvB0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:LoB0/g;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I

.field public h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LoB0/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LAx/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvB0/g;->d:Ljava/util/ArrayList;

    new-instance v0, LoB0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LoB0/g;-><init>(I)V

    iput-object v0, p0, LvB0/g;->e:LoB0/g;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LvB0/g;->f:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    iput v0, p0, LvB0/g;->g:I

    new-instance v0, LCG/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LCG/g;-><init>(I)V

    iput-object v0, p0, LvB0/g;->h:Lxk1/l;

    new-instance v0, LAx/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAx/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LvB0/g;->i:LAx/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LvB0/j;

    iget-object p0, p0, LvB0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/c;

    const-string p2, "genderOption"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LvB0/j;->x:LFB0/z;

    iget-object p2, p2, LFB0/z;->b:Landroid/widget/TextView;

    iget-object v0, p0, LoB0/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LoB0/c;->d:Z

    if-eqz v0, :cond_0

    const v1, 0x7f060194

    goto :goto_0

    :cond_0
    const v1, 0x7f060d73

    :goto_0
    iget-object v2, p1, LvB0/j;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LoB0/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, LvB0/h;

    invoke-direct {v3, p2, v0}, LvB0/h;-><init>(Landroid/widget/TextView;Z)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance v1, LvB0/i;

    invoke-direct {v1, v3}, LvB0/i;-><init>(LvB0/h;)V

    sget-object v2, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p2, v1, v4, p2, v2}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    iget-boolean v0, p0, LoB0/c;->e:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LDA0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0c65

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01ce

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p2, LFB0/z;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, LFB0/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    new-instance p1, LvB0/j;

    iget-object p0, p0, LvB0/g;->i:LAx/l;

    invoke-direct {p1, p2, p0}, LvB0/j;-><init>(LFB0/z;LAx/l;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoB0/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LvB0/r;

    iget-object v1, p0, LvB0/g;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, LvB0/r;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LvB0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LvB0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
