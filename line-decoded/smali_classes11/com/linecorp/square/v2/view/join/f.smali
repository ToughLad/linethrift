.class public final synthetic Lcom/linecorp/square/v2/view/join/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/join/f;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/f;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/join/f;->b:Lzg1/c;

    const/4 v3, -0x1

    const-string v4, "it"

    iget p0, p0, Lcom/linecorp/square/v2/view/join/f;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge p1, v4, :cond_2

    const-string p1, "item"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LdV/o;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LgV/a;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object p1, v2, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/nearby/impl/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgV/a;

    iget-object v4, v4, LgV/a;->a:Ljava/lang/String;

    iget-object v5, p0, LgV/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/linecorp/line/nearby/impl/d;->c:LVl1/J0;

    invoke-virtual {p1}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_9

    check-cast v2, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->s:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->u(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
