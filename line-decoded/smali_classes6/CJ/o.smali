.class public final LCJ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ/o;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, LCJ/o;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0, p2}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p2, p2, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p2}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p2

    const-string v1, "getFragments(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, LOJ/d;->b:LNJ/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LNJ/h;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMJ/a;

    instance-of v2, v1, LMJ/a$b;

    if-nez v2, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    goto/16 :goto_5

    :cond_4
    iget-object p2, p2, LNJ/h;->c:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, LMJ/a$b;

    iget-object v3, v1, LMJ/a$b;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v1, v1, LMJ/a$b;->b:I

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb1/b;

    iget-object v8, v8, Lyb1/b;->e:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb1/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v7, v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    if-ge v7, v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_9
    if-ne v7, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5, v2, p2, p1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_b
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LMJ/a;

    new-instance p2, LMJ/a$b;

    invoke-direct {p2, v1, v3}, LMJ/a$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb1/b;

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lzb1/h;->b(Lyb1/b;)V

    goto :goto_6

    :cond_c
    const-string p0, "multipleItemSelectionViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
