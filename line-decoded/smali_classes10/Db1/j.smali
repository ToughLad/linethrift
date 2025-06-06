.class public final synthetic LDb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDb1/j;->a:I

    iput-object p1, p0, LDb1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, LDb1/j;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/j;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_0

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    invoke-virtual {p0}, LBB0/Z;->H()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    if-eqz p1, :cond_c

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    const-string p1, "extra_selected_mids"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    iget-object p1, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result p0

    iget-object v0, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, LsJ/b;->f:I

    iget-boolean v3, v0, LsJ/b;->g:Z

    if-nez v3, :cond_5

    iget v3, v0, LsJ/b;->d:I

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v0, LsJ/b;->g:Z

    invoke-virtual {v0}, LsJ/b;->a()V

    :cond_6
    invoke-virtual {v1, p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Y5(Z)V

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_b

    invoke-virtual {v1, p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R5(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    iget-object v0, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c6()V

    :cond_c
    :goto_6
    return-void

    :pswitch_1
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->e6()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
