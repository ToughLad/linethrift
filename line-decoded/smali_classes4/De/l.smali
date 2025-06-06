.class public final synthetic LDe/l;
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

    iput p1, p0, LDe/l;->a:I

    iput-object p2, p0, LDe/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LDe/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, LDe/l;->c:Ljava/lang/Object;

    iget-object v3, p0, LDe/l;->b:Ljava/lang/Object;

    iget p0, p0, LDe/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lbf1/a$p;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lzl/j;

    iget-object p0, v3, Lzl/j;->f:LUk/g;

    sget-object v4, LUk/a$b$e;->e:LUk/a$b$e;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, Lzl/j;->j:Landroidx/fragment/app/n;

    const v4, 0x7f1504e8

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1504fe

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1504e7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1504e4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LCh/s;

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {v9, v1, v3, v2}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LmL/d;

    invoke-direct {v10, v3, v1}, LmL/d;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0xc0

    invoke-static/range {v5 .. v12}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object v1, v3, Lzl/j;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lj50/q0;

    iget-object p0, v3, Lj50/q0;->d:Landroid/view/View;

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, LFa/e;

    check-cast v2, Lxp0/n;

    const/16 v1, 0x10

    invoke-direct {p0, v2, v1}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocialProfileRetryErrorView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v2, LoO0/f;

    iget-wide v0, v2, LoO0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Lkx0/w;

    invoke-virtual {v3}, Lkx0/w;->e()Lkx0/v;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkx0/v;->a:Ljava/lang/String;

    const-string v1, "current/"

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%s%s_icon.png"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Ld41/b;->x:I

    new-instance p0, Landroid/view/GestureDetector;

    new-instance v0, Ld41/b$a;

    check-cast v2, Ld41/b;

    invoke-direct {v0, v2}, Ld41/b$a;-><init>(Ld41/b;)V

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_4
    check-cast v3, Lxk1/l;

    if-eqz v3, :cond_2

    check-cast v2, LVI/e;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance v0, LNk0/e;

    check-cast v3, LNk0/n;

    invoke-virtual {v3}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object v1, p0, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLk0/b;->a:LLk0/b$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v2, v3, LNk0/n;->a:Lcom/bumptech/glide/m;

    iget-object v3, v3, LNk0/n;->b:Landroidx/lifecycle/t;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LNk0/e;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;LiX0/v$a;)V

    return-object v0

    :pswitch_6
    check-cast v2, Lcom/linecorp/account/password/a;

    check-cast v2, Lcom/linecorp/account/password/a$a;

    iget-object p0, v2, Lcom/linecorp/account/password/a$a;->a:Lcom/linecorp/account/password/a$b;

    check-cast v3, Lcom/linecorp/account/password/PasswordSettingFragment;

    instance-of v0, p0, Lcom/linecorp/account/password/a$b$a;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/linecorp/account/password/a$b$a;

    iget-boolean p0, p0, Lcom/linecorp/account/password/a$b$a;->b:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/linecorp/account/password/a$b$b;->a:Lcom/linecorp/account/password/a$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/linecorp/account/password/a$b$c;->a:Lcom/linecorp/account/password/a$b$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/account/password/d;->g:LVl1/T0;

    sget-object v0, Lcom/linecorp/account/password/a$c;->a:Lcom/linecorp/account/password/a$c;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

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
