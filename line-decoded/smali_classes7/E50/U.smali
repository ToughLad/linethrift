.class public final synthetic LE50/U;
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

    iput p1, p0, LE50/U;->a:I

    iput-object p2, p0, LE50/U;->b:Ljava/lang/Object;

    iput-object p3, p0, LE50/U;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LE50/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LyU/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, LvU/d;

    iget-object p0, p0, LvU/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lr30/b$m;

    iget-object p1, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr30/b$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr30/b$n;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    new-instance v0, Lr30/b$n;

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, Lr30/b;

    iget-object p0, p0, Lr30/b;->I8:Lp30/D;

    if-eqz p0, :cond_2

    const-string v1, "password.info"

    invoke-interface {p0, v1}, Lp30/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lr30/b$n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LyU/i;

    const-string v0, "profileSelectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    iget-object p1, p1, LyU/i;->a:LdU/i;

    iget-object v2, p1, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profileId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileType"

    iget-object v4, p1, LdU/i;->c:LdU/i$c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LmU/r;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, LmU/r;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "mid"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->r:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LyU/h;

    instance-of v6, v4, LyU/e;

    if-eqz v6, :cond_3

    check-cast v4, LyU/e;

    iget-object v6, v4, LyU/e;->a:LZQ/d;

    iget-object v6, v6, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, LyU/e;->b:LdU/i;

    if-eqz v4, :cond_4

    iget-object v4, v4, LdU/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    iget-object v6, p1, LdU/i;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    sget-object v3, LWT/a;->MULTIPROFILE_GROUP_SETTINGS:LWT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "individualSourceType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/settings/a;->e:LWT/c;

    invoke-interface {v1, v3}, LWT/c;->d(LWT/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->E(LdU/i;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LFK0/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LFK0/e;-><init>(Ljava/lang/Object;I)V

    const-string v5, "MultiProfileConfirmSelectionDialog"

    invoke-virtual {v1, v5, v3, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-direct {v0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;-><init>()V

    const-string v3, "profile"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, v0, v5, p1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/s$g;

    iget-object v1, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/s$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, Ljt0/f;

    iget-object p0, p0, Ljt0/f;->b:LWe1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWe1/f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "square_thread_chat_root_message_status"

    const-string v1, "thread_chat_mid=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lik1/G;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lik1/G;->b:Ljava/lang/Object;

    check-cast v0, Lof1/f;

    iget-object v1, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v1, LZe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lof1/f;->a:Ljava/lang/String;

    iget-object v3, v1, LZe/a;->c:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LZe/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v5

    sget-object v6, LZe/a$a;->GROUP:LZe/a$a;

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, LZe/a$a;

    if-ne p0, v6, :cond_9

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_6

    :cond_9
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    :goto_6
    iget-object v1, v1, LZe/a;->b:Ljp/naver/line/android/activity/shortcut/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, v2}, Ljp/naver/line/android/activity/shortcut/a$c;->b(Landroid/content/Context;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a;->b:Landroid/content/Intent;

    goto :goto_7

    :cond_a
    move-object p0, v1

    :goto_7
    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lr2/b$b;

    invoke-direct {v1, v4, v3}, Lr2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lof1/f;->b:Ljava/lang/String;

    iget-object v3, v1, Lr2/b$b;->a:Lr2/b;

    iput-object v2, v3, Lr2/b;->e:Ljava/lang/CharSequence;

    iput-object v2, v3, Lr2/b;->f:Ljava/lang/CharSequence;

    const-string v4, "Person"

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "actions.intent.CREATE_CALL"

    const-string v8, "call.participant.@type"

    invoke-virtual {v1, v7, v8, v6}, Lr2/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "call.participant.name"

    invoke-virtual {v1, v7, v8, v6}, Lr2/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "actions.intent.CREATE_MESSAGE"

    const-string v7, "message.participant.@type"

    invoke-virtual {v1, v6, v7, v4}, Lr2/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "message.participant.name"

    invoke-virtual {v1, v6, v4, v2}, Lr2/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p1, Lik1/G;->a:I

    add-int/2addr v5, p1

    iput v5, v3, Lr2/b;->l:I

    filled-new-array {p0}, [Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v3, Lr2/b;->c:[Landroid/content/Intent;

    iget-object p0, v0, Lof1/f;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    new-instance p1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object p1, v3, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_c
    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast v0, LDb1/L;

    invoke-virtual {v0, p1}, LDb1/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast p0, LT30/k;

    invoke-virtual {p0}, LT30/k;->L3()LU30/c;

    move-result-object v0

    check-cast v0, LU30/e;

    invoke-virtual {p0}, LT30/k;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->f()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    const-string v1, ""

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    iget-object v0, v0, LU30/e;->e:LU30/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU30/e$a;->f:[LEk1/m;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v5, v0, LU30/e$a;->d:LN30/b;

    invoke-virtual {v5, v4, v0, v2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LT30/k;->L3()LU30/c;

    move-result-object v0

    check-cast v0, LU30/e;

    invoke-virtual {p0}, LT30/k;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->f()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v3, v2

    :cond_11
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object v1, p0

    :cond_12
    iget-object p0, v0, LU30/e;->e:LU30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU30/e$a;->f:[LEk1/m;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    iget-object v0, p0, LU30/e$a;->e:LN30/b;

    invoke-virtual {v0, p1, p0, v1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    sget-object v1, Lu00/a;->REG_PAY:Lu00/a;

    iget-object v2, p0, LE50/U;->c:Ljava/lang/Object;

    check-cast v2, LP50/c;

    if-eqz v2, :cond_13

    iget-object v0, v2, LP50/c;->a:Ljava/lang/String;

    :cond_13
    iget-object p0, p0, LE50/U;->b:Ljava/lang/Object;

    check-cast p0, LE50/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, LE50/X;->b(Lu00/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_15
    return-object v0

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
