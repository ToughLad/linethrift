.class public final LIQ0/b;
.super LIQ0/f;
.source "SourceFile"


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/g;->a:Ljava/util/Set;

    const v2, 0x7f0b2655

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/g;->j:Ljava/util/Set;

    const v4, 0x7f0b2653

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/g;->k:Ljava/util/Set;

    const v5, 0x7f0b2657

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIQ0/b;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2655

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIQ0/b;->x:Landroid/view/View;

    const v0, 0x7f0b2653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIQ0/b;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b2657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIQ0/b;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LIQ0/b;->B:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final q0(LHQ0/b;)V
    .locals 4

    iget-object v0, p0, LIQ0/b;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p1, LHQ0/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "load(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PayShortcutIcon"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p0, LIQ0/b;->x:Landroid/view/View;

    iget-object v1, p1, LHQ0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LIQ0/b;->A:Landroid/widget/TextView;

    iget-object p1, p1, LHQ0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
