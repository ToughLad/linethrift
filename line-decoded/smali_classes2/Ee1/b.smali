.class public final synthetic LEe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEe1/b;->a:I

    iput-object p2, p0, LEe1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LEe1/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LEe1/b;->b:Ljava/lang/Object;

    iget p0, p0, LEe1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;

    iget-object p0, v1, Lcom/linecorp/square/v2/util/SquareObsErrorDialog;->a:Landroid/content/Context;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    check-cast v1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    if-eqz p2, :cond_6

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_3

    sget-object v2, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->ROOM_CHAT:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v2, :cond_4

    sget-object v2, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->SQUARE_CHAT:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object v2, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->SINGLE_OR_GROUP_CHAT:Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;

    :goto_1
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->f()I

    move-result v4

    invoke-virtual {v3, v4}, LHg1/f$a;->h(I)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, LHg1/f$a;->d(I)V

    iput-boolean p0, v3, LHg1/f$a;->g:Z

    const v4, 0x7f0e055c

    iput v4, v3, LHg1/f$a;->D:I

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->e()I

    move-result v4

    new-instance v5, LEe1/d;

    invoke-direct {v5, v1, p2, v0}, LEe1/d;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)V

    invoke-virtual {v3, v4, v5}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment$a;->d()I

    move-result p2

    new-instance v0, LEe1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEe1/e;-><init>(I)V

    invoke-virtual {v3, p2, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p0, v3, LHg1/f$a;->s:Z

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/setting/hiddenchat/a;

    new-instance v0, LEe1/f;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p0, v2}, LEe1/f;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/a;Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p2, v1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->l:LQi/a;

    invoke-static {p2, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
