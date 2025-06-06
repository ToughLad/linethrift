.class public final Lkz/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lkotlin/Lazy;

.field public final x:LLv0/m;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/view/View;)V
    .locals 3

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkz/j;->x:LLv0/m;

    const v0, 0x7f0b0850

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkz/j;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0852

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkz/j;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b0851

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkz/j;->B:Landroid/widget/TextView;

    new-instance v1, Lkz/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkz/j;->C:Lkotlin/Lazy;

    sget-object p0, LbB/j;->d:Ljava/util/Set;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p0, p2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
