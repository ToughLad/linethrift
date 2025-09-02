.class public final synthetic Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/l<",
        "LEf/B0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    check-cast p1, LEf/B0;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->b:LEf/q;

    if-eqz p0, :cond_4

    iget-object v1, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v4

    const-string v5, "getViewModel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LGf/x;

    if-eqz v5, :cond_2

    check-cast v4, LGf/x;

    iget-boolean v5, p1, LEf/B0;->b:Z

    iput-boolean v5, v4, LGf/a;->d:Z

    iget v5, p1, LEf/B0;->a:I

    if-lt v5, v0, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    iput-boolean v6, v4, LGf/x;->g:Z

    const/16 v6, 0x3e7

    if-gt v5, v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, "999+"

    :goto_2
    iput-object v5, v4, LGf/x;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
