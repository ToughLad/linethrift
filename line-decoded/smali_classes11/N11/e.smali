.class public final synthetic LN11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN11/e;->a:I

    iput-object p1, p0, LN11/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LN11/e;->b:Ljava/lang/Object;

    iget p0, p0, LN11/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Luz0/b;

    iget-object p0, v3, Luz0/b;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object v0, v3, Luz0/b;->d:Lxk1/a;

    iget-object v1, v3, Luz0/b;->b:Ltz0/h;

    invoke-virtual {v1, p0, v0}, Ltz0/h;->d(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lxk1/a;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    check-cast v3, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/googleassistant/c;->D()Z

    move-result p0

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v0, Lui0/a;->AddLineFriendsAsContacts:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    return-void

    :pswitch_1
    check-cast v3, LoF0/d;

    iget-object p0, v3, LoF0/d;->L:LE81/g;

    iget-object v0, v3, LoF0/d;->c:LmF0/b;

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v4

    if-eq p0, v4, :cond_5

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object p0

    iput-object p0, v3, LoF0/d;->L:LE81/g;

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object p0

    iget-object v4, v3, LoF0/d;->i:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    if-eq v5, v2, :cond_3

    iget-object v7, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p:LVl1/J0;

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->T1:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v5, v5, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->N:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object v5, v5, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l:Landroidx/lifecycle/T;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result v1

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result v2

    new-instance v5, LBG0/e$a;

    invoke-direct {v5, v1, v2}, LBG0/e$a;-><init>(ZZ)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LBG0/e$b;

    iget-object v2, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->i7()Z

    move-result v2

    invoke-direct {v1, v2}, LBG0/e$b;-><init>(Z)V

    invoke-virtual {v6, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v1, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object p0

    iget-object v0, v3, LoF0/d;->w:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    check-cast v3, LkM/a$a;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object p0, v3, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LzX/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :pswitch_4
    check-cast v3, LYL/h;

    invoke-interface {v3}, LYL/h;->onSuccess()V

    return-void

    :pswitch_5
    check-cast v3, LUi1/b;

    iget-object p0, v3, LUi1/b;->b:LUi1/c;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->GCM_TOKEN_REGISTERED:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v1, "getBoolean(...)"

    invoke-static {p0, v1}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, LUi1/b;->a:LUi1/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LUi1/d;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v3, LOR/d;

    iget p0, v3, LNU0/a;->s:I

    iget v0, v3, LNU0/a;->t:I

    invoke-virtual {v3, p0, v0}, LOR/d;->m(II)V

    return-void

    :pswitch_7
    check-cast v3, LN11/f;

    iget-object p0, v3, LN11/f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void

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
