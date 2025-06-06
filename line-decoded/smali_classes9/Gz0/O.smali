.class public final synthetic LGz0/O;
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

    .line 1
    iput p1, p0, LGz0/O;->a:I

    iput-object p2, p0, LGz0/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LGz0/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxv/a;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, LGz0/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz0/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LGz0/O;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGz0/O;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    iget-object v1, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ljp/naver/line/android/customview/HeaderSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Lxv/a;

    iget-object v1, p0, Lxv/a;->a:LIe0/d;

    new-instance v2, LI3/E;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LI3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    new-instance v1, Lwv/b$c;

    iget-object v2, p0, Lxv/a;->b:LEf/F;

    invoke-direct {v1, v2}, Lwv/b$c;-><init>(LEf/F;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnSearchClosedHooker(Ljp/naver/line/android/customview/HeaderSearchBoxView$d;)V

    new-instance v1, Lwv/b$a;

    iget-object v2, p0, Lxv/a;->c:LEf/G;

    invoke-direct {v1, v2}, Lwv/b$a;-><init>(LEf/G;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnCancelClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$a;)V

    new-instance v1, Lwv/b$b;

    iget-object v2, p0, Lxv/a;->d:LAT0/S;

    invoke-direct {v1, v2}, Lwv/b$b;-><init>(LAT0/S;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnSearchClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$c;)V

    new-instance v1, LIi0/f;

    iget-object v2, p0, Lxv/a;->e:LAL/W;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnInputViewClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lxv/a;->f:LMA/a;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/customview/SearchBoxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    const-string v1, "themeManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/customview/HeaderSearchBoxView;->o:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p0, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast v0, Lu41/t$b;

    check-cast v0, Lu41/t$b$b;

    iget-object p0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast p0, Ls41/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object v1, Ll81/a;->TONE_LIST_CONFIRM:Ll81/a;

    invoke-virtual {v1}, Ll81/a;->g()Lq21/c$a;

    move-result-object v1

    sget-object v2, Ll81/d;->TONE_DETAIL:Ll81/d;

    const-string v3, "<this>"

    iget-object v0, v0, Lu41/t$b$b;->b:Lm41/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, Lm41/b$a;

    if-eqz v0, :cond_0

    const-string v0, "embed_tone"

    goto :goto_0

    :cond_0
    const-string v0, "custom_melody"

    :goto_0
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, LAj/D;

    iget-object v1, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v1, Lg30/e;

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lg30/e;->a(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance v0, LKy/b;

    iget-object v1, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v1, Laz/c;

    iget-object v1, v1, Laz/c;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b096a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Laz/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v0, LYq0/S;

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, LAr0/c;

    iget-object v1, p0, LAr0/c;->b:Ljava/lang/String;

    iget-object v0, v0, LYq0/S;->b:Ljava/lang/Object;

    check-cast v0, LYr0/a;

    invoke-interface {v0, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LJs0/b;->m:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, LAr0/c;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, p0}, LYr0/a;->n(LAr0/c;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQi/a;

    sget-object v3, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/n;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/n;->g:LVl1/J0;

    iget-object v3, v0, LPs/A0;->c0:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs/c;

    iget-object v0, v0, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {v1, v0, v2, p0, v3}, Lww/c;->i0(Lkotlin/Lazy;LQi/a;LVl1/J0;Lzs/c;)LAw/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v0, LPl1/k;

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, LPl1/k;->b(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v0, LPq/c;

    instance-of v1, v0, LPq/c$c;

    if-eqz v1, :cond_5

    check-cast v0, LPq/c$c;

    iget-boolean v0, v0, LPq/c$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    sget-object p0, LPq/c$b;->a:LPq/c$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LPq/c$a;->a:LPq/c$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LGz0/O;->b:Ljava/lang/Object;

    check-cast v0, LGz0/P;

    iget v1, v0, LGz0/P;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LGz0/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, LGz0/P;->j:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LGz0/P;->j:I

    :goto_7
    const/4 v3, -0x1

    if-ge v3, v2, :cond_a

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iget-object p0, v0, LGz0/P;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->h(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

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
