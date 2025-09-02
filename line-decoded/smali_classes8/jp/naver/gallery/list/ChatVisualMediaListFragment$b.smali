.class public final synthetic Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/list/ChatVisualMediaListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lyb1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lyb1/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object v0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v2, p1, Lyb1/a;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/linecorp/chathistory/menu/n$i;->PHOTO:Lcom/linecorp/chathistory/menu/n$i;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/linecorp/chathistory/menu/n$i;->VIDEO:Lcom/linecorp/chathistory/menu/n$i;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    sget-object v2, Lcom/linecorp/chathistory/menu/n$n;->VIEW_PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$n;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/linecorp/chathistory/menu/n$l;->VIEW_PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$l;

    goto :goto_3

    :goto_4
    iget-object v2, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v2

    invoke-virtual {v2}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v4

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v2

    iget v6, v2, Lyb1/c;->f:I

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/linecorp/square/v2/view/post/i;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law/a$b;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_3
    move-object v6, v1

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "oa_message_event_section_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Law/a$b;

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v3, v2, Ljp/naver/gallery/list/ChatMediaContentActivity;

    if-eqz v3, :cond_5

    check-cast v2, Ljp/naver/gallery/list/ChatMediaContentActivity;

    goto :goto_7

    :cond_5
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    sget-object v3, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    iput-object v3, v2, Ljp/naver/gallery/list/ChatMediaContentActivity;->V2:Lcom/linecorp/chathistory/menu/n$k;

    :cond_6
    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v4

    iget-object p0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->d:LEb1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatData"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEb1/b$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, p1, Lyb1/b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LEb1/b$b;-><init>(Lyb1/c;Ljava/lang/String;Law/a$b;LDb1/e0;Ljava/lang/Boolean;I)V

    iget-object p0, p0, LEb1/b;->a:Lk/d;

    invoke-virtual {p0, v3, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
