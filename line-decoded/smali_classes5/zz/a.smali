.class public final synthetic Lzz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz/b;

.field public final synthetic b:LOr/a$t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzz/b;LOr/a$t;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/a;->a:Lzz/b;

    iput-object p2, p0, Lzz/a;->b:LOr/a$t;

    iput-object p3, p0, Lzz/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzz/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lzz/a;->a:Lzz/b;

    iget-object v9, p0, Lzz/a;->b:LOr/a$t;

    iget-object v5, v9, LOr/a$t;->a:Liu/c;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lzz/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzz/b$a;

    iget-object v4, v4, Lzz/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzz/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz/b$a;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOr/a$t$a;

    iget-object v3, v9, LOr/a$t;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v6, v3

    iget-object v4, v2, Lzz/b$a;->a:Landroid/widget/ImageView;

    iget-object v3, v0, LOr/a$t$a;->b:LOr/a$t$c;

    move-object v7, v3

    new-instance v3, Lzz/c;

    iget-object v2, v2, Lzz/b$a;->b:Landroid/view/View;

    invoke-direct {v3, v4, v2, v1, v7}, Lzz/c;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lzz/b;LOr/a$t$c;)V

    move-object v2, v0

    new-instance v0, Lzz/d;

    iget-object v7, p0, Lzz/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lzz/d;-><init>(Lzz/b;LOr/a$t$a;Lzz/c;Landroid/widget/ImageView;Liu/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v1, Lzz/b;->a:LQi/a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v2, v1, Lzz/b;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
