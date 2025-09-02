.class public final synthetic Ljp/naver/gallery/list/ChatLinkMediaListFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/list/ChatLinkMediaListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/chathistory/menu/n$g;->ACTION_BUTTON:Lcom/linecorp/chathistory/menu/n$g;

    iget-object p0, v2, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {v2}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object p0

    invoke-virtual {p0}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v4

    invoke-virtual {v2}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object p0

    iget v6, p0, Lyb1/c;->f:I

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    iget-object p0, v2, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->a:Ltb1/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {p0, p1}, Ltb1/y;->Q(I)Lwb1/a$a;

    move-result-object p0

    instance-of p1, p0, Lwb1/a$b;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lwb1/a$b;

    :cond_0
    move-object p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltb1/I;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "requireContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->u3()Lyb1/c;

    move-result-object v0

    iget-object v8, v0, Lyb1/c;->k:LDb1/K;

    new-instance v0, Ltb1/i;

    const-string v5, "copyUrl(Ljp/naver/gallery/list/model/ChatCollectionItem$ChatWebLinkItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "copyUrl"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v7

    move-object v7, v0

    new-instance v0, Ltb1/j;

    const-string v5, "sendToOtherChats(Ljp/naver/gallery/list/model/ChatCollectionItem$ChatWebLinkItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "sendToOtherChats"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v8

    move-object v8, v0

    new-instance v0, Ltb1/k;

    const-string v5, "sendToKeepMemo(Ljp/naver/gallery/list/model/ChatCollectionItem$ChatWebLinkItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "sendToKeepMemo"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v9

    move-object v9, v0

    new-instance v0, Ltb1/l;

    const-string v5, "goToMessage(Ljp/naver/gallery/list/model/ChatCollectionItem$ChatWebLinkItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const-string v4, "goToMessage"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, p0

    move-object v3, p1

    move-object v5, v10

    move-object v4, v11

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Ltb1/I;-><init>(Landroid/content/Context;LDb1/K;Lwb1/a$b;Ltb1/i;Ltb1/j;Ltb1/k;Ltb1/l;)V

    iget-object p0, v3, Ltb1/I;->e:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "chatMediaListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
