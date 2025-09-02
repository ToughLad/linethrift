.class public final synthetic LWB0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWB0/M0;->a:I

    iput-object p2, p0, LWB0/M0;->b:Ljava/lang/Object;

    iput-object p3, p0, LWB0/M0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LWB0/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt61/e;

    sget-object v0, Lt61/e;->GRID:Lt61/e;

    iget-object v1, p0, LWB0/M0;->c:Ljava/lang/Object;

    check-cast v1, LN11/d;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15068a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150689

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LWB0/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljr/a;

    iget-object v0, p0, LWB0/M0;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-direct {p1, v0}, Ljr/a;-><init>(LO0/q0;)V

    iget-object p0, p0, LWB0/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v1, Ljr/b;

    invoke-direct {v1, p0, p1, v0}, Ljr/b;-><init>(Landroidx/lifecycle/J;Ljr/a;LO0/q0;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    const-string v0, "savedAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWB0/M0;->b:Ljava/lang/Object;

    check-cast v0, LVk/a$b;

    iget-object p0, p0, LWB0/M0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v0, p1, p0}, LVk/a$b;->a(Lcom/linecorp/line/album/data/model/AlbumModel;Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LWB0/M0;->b:Ljava/lang/Object;

    check-cast v0, LWB0/P0;

    iget-object v1, v0, LWB0/P0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->x:LbV/f;

    iget-boolean v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LWB0/P0;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1536fa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object v3, v0, LWB0/P0;->q:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_5

    sget-object v2, LbV/f;->g:LbV/f;

    :cond_5
    new-instance v3, LKe1/a;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LWB0/P0;->s:LcB0/j$h;

    invoke-interface {v4, v1, v2, v3}, LcB0/j$h;->b(Ljava/lang/String;LbV/f;LKe1/a;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-wide/16 v1, 0x0

    iget-object v3, v0, LWB0/P0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    if-lez p1, :cond_6

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->x:LbV/f;

    if-eqz p1, :cond_6

    iget-wide v4, p1, LbV/f;->d:J

    goto :goto_3

    :cond_6
    move-wide v4, v1

    :goto_3
    iget-boolean p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->m:Z

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    cmp-long p1, v4, v1

    if-nez p1, :cond_8

    iget-object p0, v0, LWB0/P0;->y:Landroid/graphics/Typeface;

    iget-object p1, v0, LWB0/P0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_8
    new-instance p1, LAm/u;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWB0/M0;->c:Ljava/lang/Object;

    check-cast p0, Lh/h;

    iget-object v0, v0, LWB0/P0;->r:LcB0/j;

    invoke-interface {v0, p0, v4, v5, p1}, LcB0/j;->w0(Lh/h;JLAm/u;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
