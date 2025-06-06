.class public final synthetic Ljp/naver/gallery/list/ChatFileMediaListFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/list/ChatFileMediaListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$e;->VIEW_FILE:Lcom/linecorp/chathistory/menu/n$e;

    iget-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v1

    invoke-virtual {v1}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v1

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v3

    iget v3, v3, Lyb1/c;->f:I

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    iget-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->a:Ltb1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {v0, p1}, Ltb1/y;->Q(I)Lwb1/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lwb1/a$a;->a:Lyb1/b;

    iget-object p1, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v0, Ltg1/g$e;

    if-eqz v2, :cond_1

    check-cast v0, Ltg1/g$e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ltb1/b;

    invoke-direct {v2, p0, p1, v0, v1}, Ltb1/b;-><init>(Ljp/naver/gallery/list/ChatFileMediaListFragment;Ltg1/b;Ltg1/g$e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->e:LQi/a;

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "chatMediaListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
