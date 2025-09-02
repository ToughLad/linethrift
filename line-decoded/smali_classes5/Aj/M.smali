.class public final synthetic LAj/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/M;->a:I

    iput-object p1, p0, LAj/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lcz/a$d;->b:Lcz/a$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LAj/M;->b:Ljava/lang/Object;

    iget p0, p0, LAj/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, LzT/m;

    iget-object p0, v6, LzT/m;->A:LxT/b$b;

    if-eqz p0, :cond_0

    iget-object p1, v6, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p1, p1, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object p1

    invoke-virtual {p1, p0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LAT/f;->b:LvT/a;

    invoke-interface {v0, p1}, LvT/a;->a3(Ljava/lang/String;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p1

    new-instance v0, LW01/j;

    iget-object v1, p0, LxT/b$b;->b:Ljava/lang/String;

    iget-object p0, p0, LxT/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LW01/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LJ01/b;->b(LW01/i;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->i7()V

    return-void

    :pswitch_1
    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p0

    sget-object p1, LuP/c;->FIT_TO_SCREEN:LuP/c;

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v6, Lty/u0;

    iget-object p0, v6, Lty/u0;->D:Lgu/g$g$b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Lty/u0;->y:Lcz/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgu/g$g$b;->c:Lgu/c;

    iget-object p1, p0, Lgu/c;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lgu/c;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgu/c;->p:Lgu/s;

    iget-boolean p0, p0, Lgu/s;->d:Z

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v6, Lty/u0;->g:Lrv/z;

    invoke-interface {v0, p1, p0, v5}, Lrv/z;->a(Ljava/lang/String;Ljava/lang/String;Lus/e;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Ltm/b;

    iget-boolean p0, v6, Ltm/b;->c:Z

    if-eqz p0, :cond_5

    new-instance p0, Lhm/c$h;

    const-string p1, "context"

    iget-object v0, v6, Ltm/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LAm/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1504b3

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-direct {p0, v0, p1, v1, v0}, Lhm/c$h;-><init>(ILjava/lang/String;II)V

    iget-object p1, v6, Ltm/b;->a:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    :cond_5
    return-void

    :pswitch_4
    check-cast v6, Lq71/e;

    iget-object p0, v6, Lq71/e;->g:Lo61/m;

    if-eqz p0, :cond_6

    invoke-interface {p0, v5}, Lo61/m;->t6(Lo61/i;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast v6, LlA0/a;

    iget-object p0, v6, LlA0/a;->j:LMA0/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LMA0/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v5, p0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LkA0/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_1
    return-void

    :pswitch_6
    check-cast v6, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->Downloading:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;)V

    iget-object p0, v6, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->download(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p0, LlR/y;->YUKI_RETRY:LlR/y;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->u3(LlR/y;)V

    sget-object p0, LZn/e;->YUKI_RETRY:LZn/e;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->w3(LZn/e;)V

    return-void

    :pswitch_7
    check-cast v6, LQk0/e$i;

    iget-object p0, v6, LQk0/e$i;->b:LhX0/j$a;

    invoke-virtual {p0}, LhX0/j$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    if-eqz p0, :cond_b

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/comment/i;->n()V

    goto :goto_3

    :cond_b
    iget-boolean p0, v6, Lcom/linecorp/line/timeline/comment/i;->F:Z

    iget-object p1, v6, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    if-eqz p0, :cond_10

    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p0

    sget-boolean v0, Lcom/linecorp/line/timeline/comment/i;->M:Z

    iget-object v1, v6, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    if-nez p0, :cond_c

    if-nez v0, :cond_d

    :cond_c
    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v1}, Lqz0/c;->isVisible()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v6, p0}, Lcom/linecorp/line/timeline/comment/i;->p(Z)V

    :cond_e
    invoke-interface {v1}, Lqz0/c;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v1, v3}, Lqz0/c;->j(Z)Z

    :cond_f
    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/i;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/i;->t:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/i;->u:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/comment/i;->t()V

    sget-object p0, Lcom/linecorp/line/timeline/comment/i$f;->IMAGE:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    invoke-virtual {v6, v3, v5}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    goto :goto_2

    :cond_10
    sget-object p0, Lcom/linecorp/line/timeline/comment/i$f;->NONE:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    :goto_2
    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    goto :goto_3

    :cond_11
    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/timeline/comment/C$a;

    if-nez p0, :cond_12

    invoke-virtual {v6, v3, v4}, Lcom/linecorp/line/timeline/comment/i;->w(ZZ)V

    :cond_12
    :goto_3
    return-void

    :pswitch_9
    check-cast v6, LfI0/c$a;

    iget-object p0, v6, LfI0/c$a;->A:LyI0/c;

    if-nez p0, :cond_13

    goto :goto_4

    :cond_13
    iget-object p1, v6, LfI0/c$a;->y:LQ4/y0;

    invoke-virtual {p1, p0}, LQ4/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->T1:I

    check-cast v6, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    invoke-virtual {v6}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_b
    check-cast v6, Laz/c;

    iget-object p0, v6, Laz/c;->s:Lgu/g$g$b;

    if-nez p0, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-boolean p1, v6, Laz/c;->t:Z

    if-eqz p1, :cond_15

    iget-object p1, v6, Laz/c;->f:LHx/p;

    invoke-virtual {p1, p0}, LHx/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_15
    iget-object p1, v6, Laz/c;->h:LDr/a;

    if-eqz p1, :cond_23

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v4

    if-nez v4, :cond_16

    goto/16 :goto_8

    :cond_16
    sget-object v7, LYs/s;->Companion:LYs/s$a;

    invoke-interface {p1}, LDr/a;->u()Z

    move-result p1

    sget-object v8, LhB/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1c

    if-eq v4, v3, :cond_1b

    if-eq v4, v1, :cond_1a

    if-eq v4, v0, :cond_19

    const/4 p1, 0x4

    if-eq v4, p1, :cond_18

    const/4 p1, 0x5

    if-ne v4, p1, :cond_17

    sget-object p1, LZs/b$b;->a:LZs/b$b;

    goto :goto_5

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    sget-object p1, LZs/b$e;->a:LZs/b$e;

    goto :goto_5

    :cond_19
    sget-object p1, LZs/b$a;->a:LZs/b$a;

    goto :goto_5

    :cond_1a
    sget-object p1, LZs/b$c;->a:LZs/b$c;

    goto :goto_5

    :cond_1b
    new-instance v0, LZs/b$d;

    invoke-direct {v0, p1}, LZs/b$d;-><init>(Z)V

    move-object p1, v0

    goto :goto_5

    :cond_1c
    move-object p1, v5

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object p1

    sget-object v0, LJy/a;->GRID:LJy/a;

    iget v1, v6, Laz/c;->u:I

    iget v3, v6, Laz/c;->v:I

    iget-object v4, v6, Laz/c;->o:LJy/e;

    invoke-virtual {v4, p1, v0, v1, v3}, LJy/e;->a(LYs/s;LJy/a;II)V

    iget-object p1, v6, Laz/c;->z:Lcz/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object p1, p0, Lgu/g$g$b;->d:LOr/a$i;

    sget-object v0, LOr/a$i;->f:LOr/a$i;

    invoke-virtual {p1, v0}, LOr/a$i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object p0, p0, Lgu/g$g$b;->c:Lgu/c;

    iget-object p1, p0, Lgu/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    goto :goto_6

    :cond_1f
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    iget-object p0, p0, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    goto :goto_7

    :cond_21
    move-object p0, v5

    :goto_7
    if-nez p0, :cond_22

    goto :goto_8

    :cond_22
    iget-object v0, v6, Laz/c;->i:Lrv/z;

    invoke-interface {v0, p0, p1, v5}, Lrv/z;->a(Ljava/lang/String;Ljava/lang/String;Lus/e;)V

    :cond_23
    :goto_8
    return-void

    :pswitch_c
    check-cast v6, LZ21/a$c;

    iget-object p0, v6, LZ21/a$c;->B:LD31/a;

    if-nez p0, :cond_24

    goto/16 :goto_d

    :cond_24
    instance-of p1, p0, LD31/a$c;

    iget-object v0, v6, LZ21/a$c;->E:Lb31/b;

    if-eqz p1, :cond_25

    if-eqz v0, :cond_29

    invoke-interface {v0, p0}, Lb31/b;->J0(LD31/a;)V

    goto :goto_a

    :cond_25
    instance-of p1, p0, LD31/a$d;

    if-eqz p1, :cond_30

    move-object p1, p0

    check-cast p1, LD31/a$d;

    invoke-interface {p1}, LD31/a$d;->getState()LVl1/G0;

    move-result-object v1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD31/a$a;

    instance-of v2, v1, LD31/a$a$c;

    if-eqz v2, :cond_26

    if-eqz v0, :cond_28

    invoke-interface {v0, p1}, Lb31/b;->J0(LD31/a;)V

    goto :goto_9

    :cond_26
    instance-of v2, v1, LD31/a$a$b;

    if-eqz v2, :cond_27

    if-eqz v0, :cond_28

    invoke-interface {p1}, LD31/a;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lb31/b;->I0(I)V

    goto :goto_9

    :cond_27
    instance-of v1, v1, LD31/a$a$a;

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_28

    invoke-interface {p1}, LD31/a;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lb31/b;->F(I)V

    :cond_28
    :goto_9
    invoke-interface {p1}, LD31/a$d;->f()V

    :cond_29
    :goto_a
    iget-object p1, v6, LZ21/a$c;->x:LZ21/a$d;

    instance-of v0, p1, LZ21/a$d$b;

    if-eqz v0, :cond_2a

    move-object v1, p1

    check-cast v1, LZ21/a$d$b;

    goto :goto_b

    :cond_2a
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_2b

    iget-object v5, v1, LZ21/a$d$b;->a:Ljava/lang/Integer;

    :cond_2b
    instance-of p1, p1, LZ21/a$d$a;

    if-eqz p1, :cond_2c

    sget-object p1, LM31/a;->MAIN_BOTTOM_BEAUTY_ITEM:LM31/a;

    goto :goto_c

    :cond_2c
    if-eqz v0, :cond_2e

    sget-object p1, LM31/a;->PREVIEW_BUTTON_BEAUTY_ITEM:LM31/a;

    :goto_c
    invoke-static {p1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p1

    sget-object v0, LL31/c;->BEAUTY_ID:LL31/c;

    invoke-interface {p0}, LD31/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v5, :cond_2d

    sget-object v0, LL31/c;->ITEM_ID:LL31/c;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v6, LZ21/a$c;->y:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_d
    return-void

    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_d
    check-cast v6, LX21/k$c;

    iget-object p0, v6, LX21/k$c;->A:LX21/k$a;

    if-eqz p0, :cond_31

    iget-boolean p1, v6, LX21/k$c;->B:Z

    xor-int/2addr p1, v3

    invoke-interface {p0, p1}, LX21/k$a;->a(Z)V

    :cond_31
    return-void

    :pswitch_e
    check-cast v6, LRl/c;

    iget-object p0, v6, LRl/c;->e:LUk/g;

    new-instance v0, LUk/a$k$a;

    iget-boolean v1, v6, LRl/c;->f:Z

    invoke-direct {v0, v1}, LUk/a$k$a;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v6, LRl/c;->b:Landroidx/fragment/app/n;

    instance-of p1, p0, LRk/q;

    if-eqz p1, :cond_32

    check-cast p0, LRk/q;

    invoke-interface {p0}, LRk/q;->M3()V

    :cond_32
    return-void

    :pswitch_f
    check-cast v6, LRO/c;

    iget-object p0, v6, LRO/c;->c:LYO/i;

    if-eqz p0, :cond_33

    iget-object p1, v6, LRO/c;->b:LVO/c;

    invoke-virtual {p1, p0}, LVO/c;->k7(LYO/i;)V

    :cond_33
    return-void

    :pswitch_10
    check-cast v6, LLu0/d;

    iget-object p0, v6, LLu0/d;->b:LMu0/a;

    iget-object p1, p0, LMu0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_e

    :cond_34
    iget-object p0, p0, LMu0/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_11
    check-cast v6, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_35
    return-void

    :pswitch_12
    check-cast v6, LHx/f;

    iget-object p0, v6, LHx/f;->c:Lgy/d;

    sget-object p1, LSt/a;->SHOW_GALLERY:LSt/a;

    invoke-virtual {p0, p1}, Lgy/d;->a(LSt/a;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_36

    check-cast v6, LHB0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, LHB0/a;->c(LgC0/a;)V

    :cond_36
    return-void

    :pswitch_14
    check-cast v6, LB11/d$a;

    invoke-virtual {v6}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->FLOATING_VIEW_FOCUS_SWITCH:Lw51/e;

    invoke-virtual {p1, v5}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lw51/i;->TOBE_STATUS:Lw51/i;

    const-string v1, "focus_me"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LB51/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_37

    invoke-interface {p0}, LB51/c;->p0()V

    :cond_37
    return-void

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_38

    iget-object p1, v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->s8:LmC0/f$i;

    invoke-interface {p0, p1, v5, v4}, LmC0/d;->a(LmC0/f$i;LeC0/r$c;Z)V

    :cond_38
    invoke-static {v6}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->J5(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;)V

    return-void

    :pswitch_16
    check-cast v6, LDL/c;

    invoke-static {v6}, LDL/c;->b(LDL/c;)V

    return-void

    :pswitch_17
    check-cast v6, LDA0/l;

    iget-object p0, v6, LDA0/l;->W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez p0, :cond_39

    goto/16 :goto_15

    :cond_39
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v6, LDA0/l;->A:LKh0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_15

    :cond_3a
    iget-object p1, v2, LKh0/d;->a:Ljava/lang/Object;

    check-cast p1, LxA0/m;

    invoke-virtual {p1}, LxA0/m;->b()LEA0/u;

    move-result-object v2

    iget-object v2, v2, LEA0/u;->B:LEA0/u$c;

    sget-object v6, LEA0/u$c;->STORY:LEA0/u$c;

    if-eq v2, v6, :cond_3c

    invoke-virtual {p1}, LxA0/m;->b()LEA0/u;

    move-result-object v2

    iget-object v2, v2, LEA0/u;->B:LEA0/u$c;

    sget-object v6, LEA0/u$c;->CHALLENGE_STORY:LEA0/u$c;

    if-ne v2, v6, :cond_3b

    goto :goto_f

    :cond_3b
    move v2, v4

    goto :goto_10

    :cond_3c
    :goto_f
    move v2, v3

    :goto_10
    if-nez v2, :cond_3d

    goto :goto_12

    :cond_3d
    sget-object v2, LxA0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_3f

    if-eq v2, v1, :cond_3e

    move-object v2, v5

    goto :goto_11

    :cond_3e
    sget-object v2, LCu0/j;->SHARELIST:LCu0/j;

    goto :goto_11

    :cond_3f
    sget-object v2, LCu0/j;->PUBLIC:LCu0/j;

    :goto_11
    if-eqz v2, :cond_40

    iget-object v6, p1, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v9, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCu0/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LCu0/i;->STORY_SHARE_LIST:LCu0/i;

    invoke-interface {v7, v6, v2, v8}, LCu0/d;->p(Landroid/content/Context;LCu0/j;LCu0/i;)V

    :cond_40
    :goto_12
    sget-object v2, LxA0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_43

    if-eq v2, v1, :cond_42

    if-eq v2, v0, :cond_41

    goto :goto_14

    :cond_41
    sget-object v1, LKy0/v;->PRIVACY_ONLYME:LKy0/v;

    goto :goto_13

    :cond_42
    sget-object v1, LKy0/v;->PRIVACY_CUSTOMLIST:LKy0/v;

    goto :goto_13

    :cond_43
    sget-object v1, LKy0/v;->PRIVACY_PUBLIC:LKy0/v;

    :goto_13
    invoke-virtual {p1, v1}, LxA0/m;->f(LKy0/v;)V

    :goto_14
    invoke-virtual {p1}, LxA0/m;->b()LEA0/u;

    move-result-object v1

    iget-object v1, v1, LEA0/u;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p0, v1, :cond_44

    goto :goto_15

    :cond_44
    new-instance v1, LEA0/r;

    invoke-direct {v1, p0, v4}, LEA0/r;-><init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Z)V

    invoke-virtual {p1}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, LEA0/w;

    invoke-direct {v2, p0, v1, v5}, LEA0/w;-><init>(LEA0/u;LEA0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_15
    return-void

    :pswitch_18
    sget p0, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;->l8:I

    new-instance p0, LD20/e;

    check-cast v6, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    invoke-direct {p0, v6, v5}, LD20/e;-><init>(Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LD20/b;

    invoke-direct {p1, v6, v4}, LD20/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v6, p1, v5}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void

    :pswitch_19
    check-cast v6, LAj/Q$a;

    iget-object p0, v6, LAj/Q$a;->f:LA50/t;

    invoke-virtual {p0}, LA50/t;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
