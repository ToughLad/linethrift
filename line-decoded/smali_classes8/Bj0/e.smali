.class public final synthetic LBj0/e;
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

    iput p2, p0, LBj0/e;->a:I

    iput-object p1, p0, LBj0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LBj0/e;->b:Ljava/lang/Object;

    iget p0, p0, LBj0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;->s:I

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Ljp/naver/line/android/activity/setting/account/AccountTransferSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lty/d0;

    iget-object p0, v2, Lty/d0;->t:Lgu/g$k;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lty/d0;->d:Lrv/m;

    iget-object v0, v2, Lty/d0;->b:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lrv/m;->c(Landroid/content/Context;Lgu/g$k;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, LoL/c;

    invoke-static {v2}, LoL/c;->g(LoL/c;)V

    return-void

    :pswitch_3
    check-cast v2, Lnm/a;

    iget-object p0, v2, Lnm/a;->b:Lzm/Z0;

    iget-object p0, p0, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/model/PhotoData;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lbf1/a$z;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1}, LAg1/a;->m()V

    new-instance p1, LUk/a$j$i;

    iget-object v0, v2, Lnm/a;->p:LUk/n;

    iget-object v3, v2, Lnm/a;->g:LUk/x;

    invoke-direct {p1, v0, v3}, LUk/a$j$i;-><init>(LUk/n;LUk/x;)V

    iget-object v0, v2, Lnm/a;->e:LUk/g;

    invoke-virtual {v0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance p1, Lhm/k$i;

    invoke-direct {p1, p0}, Lhm/k$i;-><init>(Lcom/linecorp/line/album/model/PhotoData;)V

    iget-object p0, v2, Lnm/a;->c:LDl/n;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    :goto_1
    return-void

    :pswitch_4
    sget-object p0, LjM0/f;->PREVIEW:LjM0/f;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const/16 p1, 0xc

    invoke-static {v2, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LAK0/w;->g(Landroidx/fragment/app/y;)V

    return-void

    :cond_3
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v2, LaJ/v;

    iget-object p0, v2, LaJ/v;->i:LaJ/r;

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v0

    :pswitch_6
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, LXB0/q;

    invoke-virtual {v2}, LXB0/q;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, LXB0/q;->M:LFB0/U;

    if-eqz p0, :cond_5

    iget-object p0, p0, LFB0/U;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LXB0/q;->B(Z)V

    iget-object p0, v2, LXB0/q;->q:Landroid/content/Context;

    const p1, 0x7f152baa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152ba2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LEe/l;

    invoke-direct {v3, v2, v1}, LEe/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v3}, LHg1/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    new-instance p1, LXB0/l;

    invoke-direct {p1, v2}, LXB0/l;-><init>(LXB0/q;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void

    :pswitch_7
    check-cast v2, LWI/o;

    iget-object p0, v2, LWI/o;->n:LOI/a;

    if-eqz p0, :cond_7

    sget-object p1, LHv0/b;->NONE:LHv0/b;

    iget-object v0, v2, LWI/o;->i:Landroid/content/Context;

    iget-object v1, p0, LOI/a;->g:LHv0/b;

    if-ne v1, p1, :cond_6

    iget-object p0, v2, LWI/o;->j:LJI/c;

    invoke-interface {p0}, LJI/c;->c()LMg/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LMg/a;->e(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    sget-object p1, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/f;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->HOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, LOI/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3, p0}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :goto_2
    new-instance p0, LUI/a$a$c$c;

    const-string p1, "storyRingType"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUI/a$d;->STORY:LUI/a$d;

    invoke-virtual {v1}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "myprofile_image"

    invoke-direct {p0, v0, p1}, LUI/a$a$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, v2, LWI/o;->h:LUI/a;

    invoke-virtual {p1, p0}, LUI/a;->a(LUI/a$a;)V

    :cond_7
    return-void

    :pswitch_8
    check-cast v2, LWB0/V;

    invoke-virtual {v2}, LWB0/V;->t()LmC0/c;

    move-result-object p0

    iget-object p1, v2, LWB0/a;->j:LUB0/o;

    new-instance v3, Lif1/c$a;

    sget-object v4, LmC0/f;->a:LmC0/f$r;

    sget-object v5, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->SETTING:LmC0/f$c;

    invoke-virtual {p0}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v2}, LWB0/V;->v()LcB0/j;

    move-result-object p0

    iget-object p1, v2, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j:LWA0/c;

    invoke-virtual {p1}, LWA0/c;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, LWB0/V;->n:Lh/h;

    invoke-interface {p0, v3, v1, p1}, LcB0/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v2, LWB0/V;->t:Lk/h;

    invoke-virtual {p1, p0, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_9
    check-cast v2, LOw0/e;

    iget-object p0, v2, LOw0/e;->A:LOw0/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LOw0/i;->b()V

    :cond_8
    return-void

    :pswitch_a
    check-cast v2, LG51/w;

    invoke-virtual {v2}, LG51/w;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v2, LDb1/e;

    iget-boolean p0, v2, LDb1/e;->k:Z

    iget-object p1, v2, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-nez p0, :cond_9

    iget-object p0, v2, LDb1/e;->m:Lyb1/b;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb1/h;->l(Lyb1/b;)V

    :cond_9
    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object p0

    new-instance v0, LBj0/r;

    invoke-direct {v0, p1, v1}, LBj0/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAG0/b;

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lzb1/h;->n(Lxk1/a;Lxk1/l;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->u3()V

    iget-object p0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    sget-object p1, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    if-ne p0, p1, :cond_b

    sget-object p0, LCj0/c;->DRAG_DELETE_MODE:LCj0/c;

    iput-object p0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    goto :goto_3

    :cond_b
    iput-object p1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->f:LCj0/c;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    :goto_3
    invoke-virtual {v2}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->y3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
