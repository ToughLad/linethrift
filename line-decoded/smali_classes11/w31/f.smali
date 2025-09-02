.class public final synthetic Lw31/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw31/f;->a:I

    iput-object p1, p0, Lw31/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lw31/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lw31/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, Lw31/f;->b:Ljava/lang/Object;

    iget p0, p0, Lw31/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    check-cast v3, LyV0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "countryCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LjV0/n;->l:Lge0/c;

    invoke-interface {v0, p1}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object p1

    sget-object v0, LwV0/h;->a:LwV0/c;

    sget-object v0, LyV0/k$b;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, LwV0/h;->f:LwV0/d$d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LwV0/h;->e:LwV0/d$c;

    goto :goto_0

    :cond_2
    sget-object p1, LwV0/h;->d:LwV0/d$e;

    goto :goto_0

    :cond_3
    sget-object p1, LwV0/h;->c:LwV0/d$b;

    goto :goto_0

    :cond_4
    sget-object p1, LwV0/h;->b:LwV0/d$a;

    :goto_0
    new-instance v0, LwV0/i;

    invoke-direct {v0, p0, p1}, LwV0/i;-><init>(Lcom/linecorp/registration/model/Country;LwV0/d;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LyA0/E;

    if-eqz p0, :cond_7

    iget-object p0, v3, LyA0/E;->h:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, v3, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    const p1, 0x7f0b2eba

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.TimeLineZeroView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    iput-object p0, v3, LyA0/E;->h:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    const p1, 0x7f082090

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setImgResource(I)V

    const p1, 0x7f15393f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setTitleText(I)V

    const p1, 0x7f15393e

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setSubTitleText(I)V

    const p1, 0x7f151d8c

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setButtonText(I)V

    new-instance p1, LAx/f;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, LAx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setOnClickButtonListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object p0, v3, LyA0/E;->h:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, v3, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz p0, :cond_a

    iget-object p0, p0, LVu0/C;->c:Landroid/view/ViewStub;

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LVf/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/internal/m;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwp0/l;

    iget-object p0, v3, Lwp0/l;->A:Lxp0/s;

    iget-object p1, v3, Lwp0/l;->V:Lyx0/x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lop0/f$a;->USER_NAME:Lop0/f$a;

    invoke-virtual {p0, p1, v0, v1}, Lxp0/s;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwp0/l;->q0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LQ01/w1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw31/e;

    check-cast v3, LN11/d;

    invoke-direct {p0, v3, p1}, Lw31/e;-><init>(LN11/d;LQ01/w1;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
