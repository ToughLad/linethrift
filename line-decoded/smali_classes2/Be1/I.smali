.class public final synthetic LBe1/I;
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

    iput p2, p0, LBe1/I;->a:I

    iput-object p1, p0, LBe1/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LBe1/I;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/I;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "key_error_primary_button_click"

    check-cast v5, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;

    invoke-static {p0, v5, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v5, Lty/M;

    invoke-virtual {v5}, Lty/M;->b()V

    return-void

    :pswitch_1
    check-cast v5, Lr41/m;

    iget-object p0, v5, Lr41/m;->D:Lu41/t;

    if-eqz p0, :cond_0

    new-instance p1, Lu41/t$b$a;

    invoke-direct {p1, v4}, Lu41/t$b$a;-><init>(Lm41/b;)V

    invoke-virtual {p0, p1}, Lu41/t;->l7(Lu41/t$b;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    new-instance p0, Ln11/f;

    iget-object p1, v5, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LZ01/d;->VIDEO:LZ01/d;

    goto :goto_0

    :cond_1
    sget-object p1, LZ01/d;->AUDIO:LZ01/d;

    :goto_0
    iget-object v0, v5, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, LW01/f;->TRY_AGAIN:LW01/f;

    invoke-direct {p0, v2, p1, v0}, Ln11/f;-><init>(LW01/f;LZ01/d;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lo11/b;

    invoke-direct {v2, p1, p0, v4}, Lo11/b;-><init>(Landroid/content/Context;Ln11/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    check-cast v5, LmX0/g;

    iget-object p0, v5, LmX0/g;->b:LLp0/u;

    invoke-virtual {p0}, LLp0/u;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, Lk71/h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v5, Lk71/h$a;->a:LN11/d;

    iget-object v0, v5, Lk71/h$a;->b:Li61/f;

    iget-object v1, v5, Lk71/h$a;->c:Lk71/i;

    invoke-virtual {v1, p1, v0, p0}, Lk71/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_5
    check-cast v5, Ljy0/i;

    invoke-virtual {v5}, Ljy0/i;->u0()V

    return-void

    :pswitch_6
    check-cast v5, LjP/v;

    iget-object p0, v5, LjP/v;->g:LBP/F;

    iget-object p1, p0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    :cond_2
    iget-object p0, p0, LBP/F;->D:LwP/m;

    invoke-virtual {p0, v4}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    :goto_1
    return-void

    :pswitch_8
    check-cast v5, Lgd0/p;

    iget-object p0, v5, Lgd0/p;->c:Lhd0/a;

    iget-object p0, p0, Lhd0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, v5, Lgd0/p;->d:LmC0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lgd0/p;->p:Ljava/lang/String;

    const-string v1, "myMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LmC0/e;->a:LmC0/c;

    iget-object v4, v1, LmC0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    invoke-virtual {p1}, LmC0/e;->a()V

    goto :goto_2

    :cond_4
    new-instance v6, Lif1/c$a;

    sget-object v7, LmC0/f;->a:LmC0/f$r;

    sget-object v8, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v9, LmC0/f$c;->CLOSE:LmC0/f$c;

    const/16 p0, 0x18

    invoke-static {v1, v3, v2, p0}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LmC0/e;->b:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    :goto_2
    iget-object p0, v5, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    iget-object p0, v5, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->I5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    check-cast v5, Ljp/naver/line/android/bridgejs/d;

    iget-object p0, v5, Ljp/naver/line/android/bridgejs/d;->g:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, v3, v2}, Ljp/naver/line/android/bridgejs/d;->i(ZZ)V

    goto :goto_3

    :cond_6
    const p1, 0x7f150977

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :pswitch_b
    check-cast v5, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object p0, v5, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    const-string p1, "mid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljc1/t;

    invoke-direct {p1, p0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_c
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_1X:LZJ0/b;

    invoke-virtual {p0, p1}, LcK0/c;->D(LZJ0/b;)V

    return-void

    :pswitch_d
    check-cast v5, LX21/v0;

    iget-object p0, v5, LX21/v0;->B:LU21/B;

    if-eqz p0, :cond_10

    iget-object p1, v5, LX21/v0;->x:LN11/d;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LU21/B$a;->$EnumSwitchMapping$0:[I

    iget-object v4, p0, LU21/B;->b:LU21/A;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    iget-object v5, p0, LU21/B;->a:LU01/c;

    const-class v6, LU21/x;

    if-eq v2, v3, :cond_b

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_8

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/h;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/h;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LR21/h;->B0()V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/x;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    iget-wide v6, v5, LU01/c;->a:J

    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "key_stamp_package_id"

    invoke-interface {p0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_b
    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/x;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v2, LW21/d;->EFFECT_CATEGORY_SELECT_CATEGORY:LW21/d;

    sget-object v6, LW21/b;->TAP:LW21/b;

    invoke-virtual {v6}, LW21/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v6, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v7, LU21/k;->STAMP:LU21/k;

    invoke-static {v7}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LW21/g;->EFFECT_CATEGORY:LW21/g;

    sget-object v8, LW21/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v3, :cond_f

    if-eq v4, v0, :cond_e

    if-ne v4, v1, :cond_d

    const-string v0, "settings"

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-wide v0, v5, LU01/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "recent"

    :goto_6
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-static {p1}, LW21/a;->d(LN11/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v6, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_10
    return-void

    :pswitch_e
    check-cast v5, LOl/i;

    iget-object p0, v5, LOl/i;->e:LUk/g;

    new-instance v0, LUk/a$c$q;

    iget-boolean v6, v5, LOl/i;->f:Z

    invoke-direct {v0, v6}, LUk/a$c$q;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v5, LOl/i;->L:LRh1/d;

    if-nez p0, :cond_13

    sget-object p0, Ldl/a;->p5:Ldl/a$a;

    iget-object v0, v5, LOl/i;->b:Landroidx/fragment/app/n;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3}, Ldl/a;->O()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-interface {p0}, Ldl/a;->I()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    iget-object p0, v5, LOl/i;->L:LRh1/d;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, LRh1/d;->a(Z)V

    :cond_12
    iput-object v4, v5, LOl/i;->L:LRh1/d;

    new-instance p0, LOl/n;

    invoke-direct {p0, v5, p1, v4}, LOl/n;-><init>(LOl/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LOl/i;->j:LQi/a;

    invoke-static {p1, v4, v4, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_7

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, LRh1/d;->a(Z)V

    :cond_14
    iput-object v4, v5, LOl/i;->L:LRh1/d;

    :goto_7
    return-void

    :pswitch_f
    check-cast v5, LOd1/j;

    iget-object p0, v5, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$f;->b:Ljp/naver/line/android/activity/iab/d$a$f;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_8
    return-void

    :pswitch_10
    check-cast v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->u3()Lf71/d;

    move-result-object p0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, LR61/l;->g()Z

    move-result p0

    if-ne p0, v3, :cond_16

    move v2, v3

    :cond_16
    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    const-string p1, "session"

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lc71/b;->p()Lq21/h;

    move-result-object p0

    sget-object v0, Li71/a;->LEAVE_END_POPUP_LEAVE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->w3()Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/LiveTalkControl;->destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    goto :goto_9

    :cond_17
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_18
    :goto_9
    iget-object p0, v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;->f:Lc71/b;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lc71/b;->d()V

    return-void

    :cond_19
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    check-cast v5, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;

    iget-object p0, v5, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
