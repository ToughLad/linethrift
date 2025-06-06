.class public final synthetic LC40/d;
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

    .line 1
    iput p2, p0, LC40/d;->a:I

    iput-object p1, p0, LC40/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC40/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LC40/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC40/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSkinChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LC40/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->a:Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment$a;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    iget-object p0, p0, LC40/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk/a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->r:Z

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "mediaPickerResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    new-instance v2, LBS/y;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LBS/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LYV/u;->T(LYV/u$c;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LYV/u;->W(Lnb1/c;Z)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_6

    iget-object p0, p0, LC40/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LC40/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->D3()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
