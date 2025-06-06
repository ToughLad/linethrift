.class public final synthetic LqA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LqA/c;->a:I

    iput-object p1, p0, LqA/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, LqA/c;->b:Ljava/lang/Object;

    iget p0, p0, LqA/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LIX0/k;

    iget-object p0, v1, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lfj1/b;->SCOPED_STORAGE_MIGRATION:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "logParams"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, LFx0/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LFx0/a;

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v1, LxA/j;

    iget-object p0, v1, LxA/j;->b:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b02a1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_1

    const v0, 0x7f0b06fa

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b06fb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v0, 0x7f0b06fc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b06fd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    const v0, 0x7f0b06fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v0, 0x7f0b06ff

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    const v0, 0x7f0b0700

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v0, 0x7f0b0701

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1

    const v0, 0x7f0b071e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b082b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b082c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v3, LQB/y;

    invoke-direct/range {v3 .. v13}, LQB/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-string p0, "getRoot(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LG51/A0;

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LxA/j;->s:[LLv0/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v0, v1, LxA/j;->h:LLv0/m;

    invoke-interface {v0, v4, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, Lx41/e;

    iget-object p0, v1, Lx41/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx41/e$c;

    new-instance v2, Lx41/e$b$a;

    iget-object v3, v1, Lx41/e;->e:Lw41/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lw41/g;->f()Lw41/b;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v1, Lx41/e;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx41/b;

    :cond_3
    invoke-direct {v2, v3}, Lx41/e$b$a;-><init>(Lx41/b;)V

    invoke-interface {v0, v2}, Lx41/e$c;->b(Lx41/e$b;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lwm/k;

    iget-object p0, v1, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b218b

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_4
    check-cast v1, Lum/e;

    iget-object p0, v1, Lum/e;->e:LDl/n;

    sget-object v0, Lhm/c$g;->a:Lhm/c$g;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->i0()LZv/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lvw0/b;

    check-cast v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v0, v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, LmC/f;

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v2

    sget-object v3, LmC/l;->f:LmC/l$a;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-static {v1, v3, v0}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LmC/l;

    invoke-direct {p0, v2, v0}, LmC/f;-><init>(ZLmC/l;)V

    return-object p0

    :pswitch_8
    check-cast v1, Llw/a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Llw/a;->i()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
