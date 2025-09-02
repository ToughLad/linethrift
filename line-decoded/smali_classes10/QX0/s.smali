.class public final synthetic LQX0/s;
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

    iput p1, p0, LQX0/s;->a:I

    iput-object p2, p0, LQX0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LQX0/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQX0/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast p1, LuO/a0;

    iget-object v0, p1, LuO/a0;->s:Lvx0/f0;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, LSM/a;->S2:LSM/a$a;

    iget-object p1, p1, LuO/a0;->e:Landroid/content/Context;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSM/a;

    invoke-virtual {v0}, Lvx0/f0;->j()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, LSM/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvx0/c$a;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lvx0/f0;->d()Lvx0/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/c$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ALLOW"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    :goto_1
    move v3, v4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LSM/a;->g()Z

    move-result v1

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iget-object v2, v0, Lvx0/f0;->a:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvx0/f0;->g()LDx0/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    iget-object p0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p0, LvO/a;

    invoke-interface {p0, v0, v3}, LvO/a;->u(Lvx0/f0;Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Laj/b;

    const-string v0, "paramsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrj/b;

    iget-object v1, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast v1, Lrj/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lrj/b;-><init>(Lrj/a;Laj/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast p0, LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    const v2, 0x7f153629

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2, v0, p1}, Lb30/U;->i(Landroid/text/SpannableString;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LAL/s;

    iget-object p0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LAL/s;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    invoke-static {v0, p1, v1, p0}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object p0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LVH/p;

    iget-object v0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-direct {p1, v0}, LVH/p;-><init>(LO0/q0;)V

    iget-object p0, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v1, LVH/s;

    invoke-direct {v1, p0, p1, v0}, LVH/s;-><init>(Landroidx/lifecycle/J;LVH/p;LO0/q0;)V

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "stickerDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->clone()Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    move-result-object v0

    iget-object p0, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p0, LRS/K;

    iget-object v1, p0, LRS/K;->f:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->setInitialRenderingScale(F)V

    invoke-virtual {p0, p1, v0}, LRS/K;->a(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LQX0/u;

    iget-object p1, p0, LQX0/s;->c:Ljava/lang/Object;

    check-cast p1, LQX0/t;

    invoke-virtual {p1}, LQX0/t;->a()LQX0/d;

    move-result-object p1

    iget-object p0, p0, LQX0/s;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-static {p0, p1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
