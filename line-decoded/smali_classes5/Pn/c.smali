.class public final LPn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/c$a;
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:LTn/b;

.field public final c:LFB0/H;

.field public final d:LK4/l;

.field public final e:LNi/c;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLv0/h;

    sget-object v1, LOn/h;->a:Ljava/util/Set;

    const v2, 0x7f0b04ca

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LOn/l;->a:Ljava/util/Set;

    const v4, 0x7f0b04d6

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LOn/l;->h:Ljava/util/Set;

    const v5, 0x7f0b04cd

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LOn/l;->b:Ljava/util/Set;

    const v6, 0x7f0b04ce

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, LOn/l;->f:Ljava/util/Set;

    const v7, 0x7f0b04d1

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LOn/l;->g:Ljava/util/Set;

    const v8, 0x7f0b04cf

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LOn/j;->j:Ljava/util/Set;

    const v9, 0x7f0b04c6

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v8, v7

    new-instance v7, LLv0/h;

    sget-object v9, LOn/j;->k:Ljava/util/Set;

    const v10, 0x7f0b04c5

    invoke-direct {v7, v10, v8, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPn/c;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;LTn/b;LFB0/H;LK4/l;)V
    .locals 1

    const-string v0, "listViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/c;->a:Ln/d;

    iput-object p2, p0, LPn/c;->b:LTn/b;

    iput-object p3, p0, LPn/c;->c:LFB0/H;

    iput-object p4, p0, LPn/c;->d:LK4/l;

    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LPn/c;->e:LNi/c;

    new-instance p1, LA20/g;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPn/c;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LPn/c;)V
    .locals 5

    iget-object p0, p0, LPn/c;->c:LFB0/H;

    iget-object v0, p0, LFB0/H;->e:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "browserHistoryListEmptyTitle"

    iget-object v3, p0, LFB0/H;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "browserHistoryListEmptyDescription"

    iget-object p0, p0, LFB0/H;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(LLv0/m;ILjava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLv0/m;",
            "I",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    iget-object p0, p0, LPn/c;->a:Ln/d;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_0

    iget p1, p1, LLv0/d;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LPn/c;->b:LTn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "searchText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTn/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LPn/c;->c:LFB0/H;

    iget-object p0, p0, LFB0/H;->f:Ljava/lang/Object;

    check-cast p0, LQn/g;

    iget-object p0, p0, LQn/g;->d:Ly5/a;

    check-cast p0, LFB0/K;

    iget-object v0, p0, LFB0/K;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p0, p0, LFB0/K;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
