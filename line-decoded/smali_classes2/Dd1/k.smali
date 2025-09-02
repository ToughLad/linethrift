.class public final synthetic LDd1/k;
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

    iput p1, p0, LDd1/k;->a:I

    iput-object p2, p0, LDd1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LDd1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, LDd1/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LDd1/k;->b:Ljava/lang/Object;

    iget p0, p0, LDd1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lpp0/c;

    iget-object p0, v2, Lpp0/c;->b:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, LDV/e;

    check-cast v1, Lxp0/k;

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f060afc

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SocialProfileRetryErrorView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v3, LNN/a;->CLOSE:LNN/a;

    check-cast v2, LNN/c;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v2, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object p0

    sget-object v2, Lda0/d;->BACKUP_GUIDE_LYP:Lda0/d;

    sget-object v3, Lda0/h;->START_INITIAL_BACKUP:Lda0/h;

    invoke-virtual {p0, v2, v3}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget-object p0, LZb0/a;->PASSWORD_VERIFICATION:LZb0/a;

    invoke-virtual {p0}, LZb0/a;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v1, LK4/N;

    invoke-virtual {v1, p0, v0}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->n0()Lww/c;

    move-result-object v3

    iget-object p0, v2, LPs/A0;->a:LBb1/a;

    iget-object p0, p0, LBb1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v5, v0

    invoke-virtual {v2}, LPs/A0;->M()Lor/a;

    move-result-object v6

    invoke-virtual {v2}, LPs/A0;->l()Llw/a;

    move-result-object v7

    invoke-virtual {v2}, LPs/A0;->R()LCs/c;

    move-result-object v8

    move-object v4, v1

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v3 .. v8}, Lww/c;->m(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lor/a;Llw/a;LCs/c;)LjA/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LRP0/b;

    iget-object v3, v1, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {v3}, LRP0/b$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CategorySeeMore"

    iget-object v6, v1, LRP0/b;->a:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0, v4, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v3}, LRP0/b$a;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, LRP0/b;->c:LdQ0/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "SeeMore"

    const-string v8, "SeeMore"

    const-string v9, "SeeMore"

    const/4 v10, 0x0

    const v14, 0x1ffb1f

    invoke-static/range {v6 .. v14}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object p0

    iget-object v0, v2, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, p0}, LdQ0/c;->b(LdQ0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->x:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    const v0, 0x7f0e04aa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1901

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b2151

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    if-eqz v3, :cond_4

    const v1, 0x7f0b215b

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v4, :cond_4

    new-instance p0, LjL/K;

    invoke-direct {p0, v0, v2, v3, v4}, LjL/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v1, LD70/a$a;

    iget-object p0, v1, LD70/a$a;->a:Ljava/lang/String;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, LDd1/r;

    iget-object p0, v2, LDd1/r;->l:Lth/b;

    sget-object v3, Lth/b$a$o$a$i;->d:Lth/b$a$o$a$i;

    invoke-static {p0, v3}, Lth/b;->b(Lth/b;Lth/b$a;)V

    check-cast v1, Lqd1/o;

    iget-object p0, v1, Lqd1/o;->a:Ljava/lang/String;

    new-instance v1, LDd1/p;

    invoke-direct {v1, v2, p0, v0}, LDd1/p;-><init>(LDd1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LDd1/r;->g:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
