.class public final LIf/n;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:[LLv0/h;

.field public static final Q:[LEf/D0;


# instance fields
.field public final A:Lcom/bumptech/glide/m;

.field public final B:LLv0/m;

.field public final C:LrJ/b;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/view/View;

.field public M:Landroid/widget/PopupWindow;

.field public final x:Landroidx/lifecycle/B;

.field public final y:LFf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->g:Ljava/util/Set;

    sget-object v2, LLv0/k;->IMAGE:LLv0/k;

    const v3, 0x7f0b1344

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/i;->f:Ljava/util/Set;

    sget-object v4, LLv0/k;->TEXT:LLv0/k;

    const v5, 0x7f0b2ad6

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/i;->h:Ljava/util/Set;

    const v6, 0x7f0b0285

    invoke-direct {v3, v6, v5, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    sget-object v5, Lxj1/i;->e:Ljava/util/Set;

    sget-object v6, LLv0/k;->BACKGROUND:LLv0/k;

    const v7, 0x7f0b1167

    invoke-direct {v2, v7, v5, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/i;->k:Ljava/util/Set;

    const v8, 0x7f0b1164

    invoke-direct {v5, v8, v6, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v3, v2, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/n;->N:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v3, 0x7f06012e

    const v4, 0x7f06012f

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v7, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v1, LEf/D0;

    sget-object v2, LEf/j1;->TEXT:LEf/j1;

    new-instance v3, LEf/S0;

    const v4, 0x7f060b57

    const v6, 0x7f060cd7

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v1, v8, v2, v3}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v1}, [LEf/D0;

    move-result-object v0

    sget-object v1, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/n;->Q:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/B;)V
    .locals 5

    new-instance v0, LFf/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LFf/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, LrJ/b;->a:LrJ/b;

    const-string v4, "itemView"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycleCoroutineScope"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "glideRequests"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LIf/n;->x:Landroidx/lifecycle/B;

    iput-object v0, p0, LIf/n;->y:LFf/b;

    iput-object v1, p0, LIf/n;->A:Lcom/bumptech/glide/m;

    iput-object v2, p0, LIf/n;->B:LLv0/m;

    iput-object v3, p0, LIf/n;->C:LrJ/b;

    const p2, 0x7f0b2ad6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LIf/n;->D:Landroid/widget/TextView;

    const p2, 0x7f0b1344

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIf/n;->E:Landroid/widget/ImageView;

    const p2, 0x7f0b1165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIf/n;->H:Landroid/widget/ImageView;

    const p2, 0x7f0b1164

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LIf/n;->I:Landroid/widget/TextView;

    const p2, 0x7f0b2b3b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIf/n;->L:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LGf/l;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIf/m;-><init>(LIf/n;LGf/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIf/n;->x:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
