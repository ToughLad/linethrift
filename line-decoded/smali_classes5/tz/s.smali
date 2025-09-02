.class public final synthetic Ltz/s;
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

    iput p2, p0, Ltz/s;->a:I

    iput-object p1, p0, Ltz/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltz/s;->b:Ljava/lang/Object;

    iget p0, p0, Ltz/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    new-instance p0, Lzm/v0;

    check-cast v1, Lzm/s0;

    invoke-direct {p0, v1, p1, v0}, Lzm/v0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p0, p1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lzm/B;

    invoke-virtual {v1}, Lzm/B;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/camerascanner/main/e;->o7(Landroidx/fragment/app/n;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/Camera$Parameters;

    const-string p0, "$this$applyParameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object p0

    const-string v2, "auto"

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_3
    check-cast v1, LyT0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "continuous-picture"

    invoke-static {p1, p0}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, v2}, LyT0/h;->d(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lvx0/N;

    check-cast v1, Lxp0/n;

    iget-object p0, v1, Lxp0/n;->k:Lwp0/e;

    iget-object v0, p0, Lwp0/e;->e:LAz0/e;

    invoke-interface {v0, p1}, LAz0/c;->f(Lvx0/N;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LvV0/g$a;

    check-cast v1, LvV0/g;

    iget-object p0, v1, LvV0/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LvV0/g$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of p0, p1, LvV0/g$a$a;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/registration/model/Birthday;

    check-cast p1, LvV0/g$a$a;

    iget v0, p1, LvV0/g$a$a;->f:I

    iget v2, p1, LvV0/g$a$a;->g:I

    iget p1, p1, LvV0/g$a$a;->e:I

    invoke-direct {p0, p1, v0, v2}, Lcom/linecorp/registration/model/Birthday;-><init>(III)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, LvV0/g$a$b;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/linecorp/registration/model/Birthday;

    check-cast p1, LvV0/g$a$b;

    iget v0, p1, LvV0/g$a$b;->e:I

    iget p1, p1, LvV0/g$a$b;->f:I

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, p1}, Lcom/linecorp/registration/model/Birthday;-><init>(III)V

    :goto_1
    iget-object p1, v1, LvV0/g;->b:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->n7()V

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->m7()V

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->j7()V

    invoke-virtual {v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k7()V

    iget-object p0, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->t:LZo/a;

    invoke-interface {p0}, LZo/a;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    const-wide/16 p0, 0x7d0

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LjZ0/b;

    const-string p0, "clickableSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltz/t;

    iget-object p0, v1, Ltz/t;->i:LDV/j;

    invoke-virtual {p0, p1}, LDV/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
