.class public final synthetic LHx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LHx/n;


# direct methods
.method public constructor <init>(LHx/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHx/z;->a:LHx/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHx/z;->a:LHx/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LHx/n;->f:LLt/b;

    invoke-interface {v2, v0}, LLt/b;->l(Z)V

    iget-object v0, p0, LHx/n;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object p1

    invoke-virtual {p1}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lik1/I;

    iget-object v3, v2, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/G;

    iget-object v3, v2, Lik1/G;->b:Ljava/lang/Object;

    check-cast v3, LJx/a$b;

    iget v2, v2, Lik1/G;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHx/n;->F:LHx/g;

    iget-object p1, p1, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, LHx/n;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130067

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getQuantityString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LHx/n;->D:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, LHx/n;->B:Lkotlin/Lazy;

    invoke-static {v4, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v1, p0, LHx/n;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130002

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, LHx/n;->K:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, LHx/n;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHx/b;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "generalKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v1}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LHx/b;->a:LRh1/d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x1f3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0e0158

    const v9, 0x7f150bd4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v0

    iput-object v0, p0, LHx/b;->a:LRh1/d;

    :cond_5
    new-instance v0, Lck1/a;

    invoke-direct {v0, p1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v1, LHx/a;

    invoke-direct {v1, p0, p1}, LHx/a;-><init>(LHx/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lck1/a;->d(Lxk1/l;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onGallerySelectedMediaListUpdated(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LHx/z;->a:LHx/n;

    const-class v3, LHx/n;

    const-string v4, "onGallerySelectedMediaListUpdated"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LG2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
