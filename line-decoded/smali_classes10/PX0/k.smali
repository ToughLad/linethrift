.class public final synthetic LPX0/k;
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

    .line 1
    iput p1, p0, LPX0/k;->a:I

    iput-object p2, p0, LPX0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LPX0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LWo0/m;LWo0/c;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LPX0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPX0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LPX0/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LPX0/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LPX0/k;->b:Ljava/lang/Object;

    iget p0, p0, LPX0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LBJ/p;

    invoke-virtual {v2, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc11/f;

    if-eqz p0, :cond_0

    check-cast v1, Lc11/i;

    invoke-virtual {v1, p0}, Lc11/i;->d(Lc11/f;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    const-string p0, "serviceListItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA50/t;

    check-cast v1, Lue1/o;

    const/4 v3, 0x6

    invoke-direct {p0, v3, v1, p1}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;

    iget-boolean p1, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->i:Z

    iget-object v1, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->a:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v5, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ne p1, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {p0}, LA50/t;->invoke()Ljava/lang/Object;

    iput-boolean v3, v2, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LS11/a;

    check-cast v1, LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lq71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const p1, 0x7f150085

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, 0x7f150086

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v2, Lbr/d0;

    iget-object p0, v2, Lbr/d0;->a:Lbr/Y;

    iget-object p1, v2, Lbr/d0;->b:Llf1/c;

    invoke-virtual {p0, p1}, Lbr/Y;->n(Llf1/c;)V

    :cond_6
    new-instance p0, Lbr/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lal0/a;

    sget-object v0, LmC/t$b;->REACTION_NORMAL_RECOMMENDED:LmC/t$b;

    invoke-direct {p1, v0, p0}, Lal0/a;-><init>(LmC/t$b;I)V

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast v2, LWo0/m;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LXo0/a$a;->a:LXo0/a$a;

    check-cast v1, LWo0/c;

    invoke-virtual {v1, p0}, LWo0/c;->c(LXo0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LLn0/r;

    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a()Lcom/linecorp/shop/impl/subscription/downloadhistory/f;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-static {v2, p0}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
