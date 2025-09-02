.class public final synthetic LX21/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX21/a0;->a:I

    iput-object p1, p0, LX21/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, LX21/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, LX21/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX21/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LX21/a0;->b:Ljava/lang/Object;

    check-cast v0, Lwm/l;

    iget-object v1, p0, LX21/a0;->c:Ljava/lang/Object;

    check-cast v1, Lwm/g;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    iget v1, v1, Lwm/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    new-instance v1, LaA0/b;

    iget-object p0, p0, LX21/a0;->d:Ljava/lang/Object;

    check-cast p0, Lzm/E1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    iget p1, v1, Lwm/g;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p0

    new-instance p1, LBe1/e;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX21/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, LX21/Y;

    iget-object v2, p0, LX21/a0;->c:Ljava/lang/Object;

    check-cast v2, LN11/d;

    invoke-direct {v0, v2, p1}, LX21/Y;-><init>(LN11/d;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p0, p0, LX21/a0;->d:Ljava/lang/Object;

    check-cast p0, LX21/c0;

    iget-object p1, p0, LX21/c0;->f:LU21/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p0, p0, LX21/c0;->h:LX21/Z;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
