.class public final synthetic LPs/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPs/P;->a:I

    iput-object p2, p0, LPs/P;->b:Ljava/lang/Object;

    iput-object p3, p0, LPs/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPs/P;->c:Ljava/lang/Object;

    iget-object v1, p0, LPs/P;->b:Ljava/lang/Object;

    iget p0, p0, LPs/P;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwm/k;

    check-cast v1, Lwm/f;

    iget-object v2, v1, Lwm/f;->b:LF01/c;

    invoke-virtual {v2}, LF01/c;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0220

    invoke-static {v2, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v1, Lwm/f;->a:Landroidx/fragment/app/n;

    check-cast v0, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-direct {p0, v2, v1, v0}, Lwm/k;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;)V

    return-object p0

    :pswitch_0
    check-cast v1, LAT/k;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LAT/k;->h7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    check-cast v0, Ltn/g;

    iget-object p0, v0, Ltn/g;->a:LFn/e;

    invoke-virtual {p0}, LFn/e;->d()LFn/v;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->H(LFn/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, LlE/c;

    iget-object p0, v1, LlE/c;->L:LiE/a;

    if-eqz p0, :cond_0

    iget-object v1, v1, LlE/c;->C:Lwh1/Y;

    iget-object v1, v1, Lwh1/Y;->b:Landroid/widget/ImageView;

    invoke-interface {p0, v1, v0}, LiE/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object p0

    check-cast v0, LAK0/B;

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v0, v0, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {p0, v0}, Lww/b;->k(Landroid/view/ViewStub;)LXz/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
