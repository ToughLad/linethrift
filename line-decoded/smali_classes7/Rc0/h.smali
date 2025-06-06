.class public final synthetic LRc0/h;
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

    iput p2, p0, LRc0/h;->a:I

    iput-object p1, p0, LRc0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    const/4 v1, -0x1

    iget-object v2, p0, LRc0/h;->b:Ljava/lang/Object;

    iget p0, p0, LRc0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LxA0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "selected_allow_scope"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "selected_privacy_group_list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_1
    const-string v1, "allow_scope_event_selected"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, LnA0/a;

    invoke-direct {v1, p1, v0, p0}, LnA0/a;-><init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, LxA0/m;->onAllowScopeChanged(LnA0/a;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_5

    check-cast v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    iget-object p0, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_6

    check-cast v2, LZg0/z;

    invoke-virtual {v2}, LZg0/z;->b()V

    :cond_6
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    sget p0, LX00/j;->h8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    check-cast v2, LX00/j;

    invoke-virtual {v2, p0, p1}, LX00/j;->b6(ILandroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    const-string p0, "grantedPermissionsMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, LRc0/i;

    if-eqz p0, :cond_8

    iget-object p0, v2, LRc0/i;->b:LAh/B;

    invoke-virtual {p0}, LAh/B;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    iget-object p0, v2, LRc0/i;->c:LE30/h;

    invoke-virtual {p0}, LE30/h;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
