.class public final synthetic Lz40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz40/a;->a:I

    iput-object p1, p0, Lz40/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz40/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, Lz40/a;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    invoke-virtual {p0}, Lzm/s0;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object p0, p0, Lz40/a;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object v0, p0, Lzm/B;->e:LVk/H;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v1

    sget-object p1, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->CREATE_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "order"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVk/H;->b:LXk/s;

    new-instance v3, LXk/q;

    invoke-direct {v3, v0, v1, v2, p1}, LXk/q;-><init>(LXk/s;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V

    new-instance p1, LJ91/l;

    invoke-direct {p1, v3}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LJj1/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LJj1/n;-><init>(I)V

    new-instance v2, LAm/Z;

    invoke-direct {v2, v1}, LAm/Z;-><init>(Ljava/lang/Object;)V

    new-instance v1, LJ91/n;

    invoke-direct {v1, p1, v2}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    new-instance p1, LAK0/d;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAl/h;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/n;

    invoke-direct {p1, v1, v0}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    const-string v0, "getPhotos"

    invoke-static {p1, v0}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object p1

    new-instance v0, LCi0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCi0/c;-><init>(I)V

    new-instance v1, LB/p0;

    invoke-direct {v1, v0}, LB/p0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LG91/e;

    invoke-direct {v0, p1, v1}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance p1, LBT0/W;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LBT0/W;-><init>(I)V

    new-instance v1, LI3/y;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LI3/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LG91/k;

    invoke-direct {p1, v0, v1}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance v0, LRf0/r;

    invoke-direct {v0, p0}, LRf0/r;-><init>(Ljava/lang/Object;)V

    new-instance p0, LB/s0;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LB/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LG91/g;

    invoke-direct {v0, p1, p0}, LG91/g;-><init>(LG91/k;LB/s0;)V

    sget-object p0, Lua1/a;->c:Lv91/m;

    invoke-virtual {v0, p0}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object p0

    instance-of p1, p0, LC91/b;

    if-eqz p1, :cond_0

    check-cast p0, LC91/b;

    invoke-interface {p0}, LC91/b;->a()Lv91/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, LJ91/r;

    invoke-direct {p1, p0}, LJ91/r;-><init>(LJ91/q;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/a0;-><init>(Lv91/d;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz40/a;->b:Ljava/lang/Object;

    check-cast p0, LzN/k;

    iget-object p1, p0, LzN/k;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LzN/k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/a;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v3, "pageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LzN/k;->b:Landroid/content/Context;

    invoke-interface {v0, v3, v1, p1, v2}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LtN/f;->LIVE_END_INFO:LtN/f;

    sget-object v0, LtN/e;->SOCIAL_PROFILE:LtN/e;

    new-instance v1, LtN/d;

    iget-object v2, p0, LzN/k;->m:Ljava/lang/String;

    iget-object v3, p0, LzN/k;->l:Ljava/lang/String;

    iget v4, p0, LzN/k;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f8

    invoke-direct/range {v1 .. v11}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p0, p0, LzN/k;->a:LtN/h;

    invoke-virtual {p0, p1, v0, v1}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lz40/a;->b:Ljava/lang/Object;

    check-cast p0, Lz40/c;

    iget-object p0, p0, Lz40/c;->d:Lx40/b;

    iget-object p0, p0, Lx40/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
