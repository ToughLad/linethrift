.class public final LZz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZz/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:LZz/e;

.field public final e:Z

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/widget/TextView;",
            "LF01/a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltz/r;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LZz/e;ZLxk1/l;LqA0/f;Ltz/r;)V
    .locals 1

    .line 1
    new-instance p7, LZz/a;

    invoke-direct {p7}, LZz/a;-><init>()V

    .line 2
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLinkMovementMethodFunc"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZz/b;->a:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, LZz/b;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, LZz/b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LZz/b;->d:LZz/e;

    .line 8
    iput-boolean p5, p0, LZz/b;->e:Z

    .line 9
    iput-object p6, p0, LZz/b;->f:Lxk1/l;

    .line 10
    iput-object p7, p0, LZz/b;->g:Lxk1/p;

    .line 11
    iput-object p8, p0, LZz/b;->h:Ltz/r;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZz/b;->j:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ILxk1/l;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZz/b;->d:LZz/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbA/e;

    invoke-direct {v1, p1, p2, p3}, LbA/e;-><init>(Ljava/util/ArrayList;ILxk1/l;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZz/b;->k:Z

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lxk1/l;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZz/b;->d:LZz/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbA/k;

    invoke-direct {v1, p1, p2, p3}, LbA/k;-><init>(ILjava/util/List;Lxk1/l;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZz/b;->k:Z

    :cond_0
    return-void
.end method

.method public final c(LRv/a;Ljava/lang/String;Lzn0/j;Ltz/s;ZLiZ0/b;)V
    .locals 9

    const-string v0, "sticonAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    const-class v1, LbA/g;

    invoke-static {v0, v1}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbA/g;

    if-nez v1, :cond_0

    new-instance v2, LZz/d;

    const-string v7, "applyPostProcessSpannable(Ljava/lang/CharSequence;)Lkotlin/Unit;"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, LZz/b;

    const-string v6, "applyPostProcessSpannable"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v4, LZz/b;->d:LZz/e;

    iget-object v1, v4, LZz/b;->a:Landroid/widget/TextView;

    invoke-static {p0, v1, v2}, LZz/e;->a(LZz/e;Landroid/widget/TextView;Lxk1/l;)LbA/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    new-instance p0, LbA/g$b;

    invoke-direct/range {p0 .. p6}, LbA/g$b;-><init>(LRv/a;Ljava/lang/String;Lzn0/j;Ltz/s;ZLiZ0/b;)V

    iput-object p0, v1, LbA/g;->e:LbA/g$b;

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v4, LZz/b;->k:Z

    :cond_1
    return-void
.end method

.method public final d(ZZLjava/util/List;ILjava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "LUu/d;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LZz/b;->j:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZz/b;->d:LZz/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LZz/b;->a:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LbA/c;

    iget-boolean v6, p0, LZz/b;->e:Z

    move v4, p1

    move v5, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, LbA/c;-><init>(Landroid/widget/TextView;ZZZLjava/util/List;ILjava/lang/Integer;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LZz/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    new-instance v2, LZz/b$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbA/h;

    invoke-interface {v4, v0}, LbA/h;->a(Landroid/text/SpannableStringBuilder;)V

    if-eqz v3, :cond_0

    instance-of v3, v4, LbA/i;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, LZz/b;->i(Ljava/lang/CharSequence;)Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final f(Lgu/o;JZLandroid/content/Context;)Z
    .locals 9

    const-string v0, "messageHighlightData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZz/b;->j:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LZz/b;->d:LZz/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbA/f;

    iget-object v7, p0, LZz/e;->b:Lxk1/l;

    iget-object v6, p0, LZz/e;->a:LTu/a;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LbA/f;-><init>(Lgu/o;JZLTu/a;Lxk1/l;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/ArrayList;ILxk1/l;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    const-class v1, LbA/g;

    invoke-static {v0, v1}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbA/g;

    if-nez v1, :cond_1

    new-instance v2, LZz/c;

    const-string v7, "applyPostProcessSpannable(Ljava/lang/CharSequence;)Lkotlin/Unit;"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, LZz/b;

    const-string v6, "applyPostProcessSpannable"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v4, LZz/b;->d:LZz/e;

    iget-object v1, v4, LZz/b;->a:Landroid/widget/TextView;

    invoke-static {p0, v1, v2}, LZz/e;->a(LZz/e;Landroid/widget/TextView;Lxk1/l;)LbA/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    new-instance p0, LbA/g$a;

    invoke-direct {p0, p1, p2, p3}, LbA/g$a;-><init>(Ljava/util/ArrayList;ILxk1/l;)V

    iput-object p0, v1, LbA/g;->f:LbA/g$a;

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v4, LZz/b;->k:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;ILtz/u;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    iget-object v1, p0, LZz/b;->d:LZz/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbA/a;

    invoke-direct {v1, p1, p2, p3}, LbA/a;-><init>(Ljava/util/ArrayList;ILtz/u;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZz/b;->k:Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZz/b;->j:Ljava/util/LinkedHashSet;

    new-instance v1, LZz/b$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbA/h;

    invoke-interface {v2, v0}, LbA/h;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LZz/b;->k:Z

    iget-object v2, p0, LZz/b;->i:Ljava/util/LinkedHashSet;

    iget-object v3, p0, LZz/b;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, LZz/b;->f:Lxk1/l;

    invoke-interface {v1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LZz/b$a;

    invoke-static {v2, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-direct {v1, v4}, LZz/b$a;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v4, p0, LZz/b;->g:Lxk1/p;

    invoke-interface {v4, v3, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LZz/b;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbA/h;

    invoke-interface {v1}, LbA/h;->c()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbA/h;

    invoke-interface {v0}, LbA/h;->c()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, LZz/b;->h:Ltz/r;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
