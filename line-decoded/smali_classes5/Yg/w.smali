.class public final LYg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/j2;

.field public final b:LLv0/m;

.field public final c:LYg/l;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ01/j2;LLv0/m;LYg/l;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/w;->a:LQ01/j2;

    iput-object p2, p0, LYg/w;->b:LLv0/m;

    iput-object p3, p0, LYg/w;->c:LYg/l;

    iget-object p1, p1, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070570

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LYg/w;->d:I

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LYg/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, LYg/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LYg/p;

    if-ne v2, p1, :cond_0

    invoke-virtual {v3, v1}, LYg/p;->b(I)V

    iget-object v2, v3, LYg/p;->a:LfQ/n;

    iget-object v2, v2, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget v2, p0, LYg/w;->d:I

    invoke-virtual {v3, v2}, LYg/p;->b(I)V

    iget-object v2, v3, LYg/p;->a:LfQ/n;

    iget-object v2, v2, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
