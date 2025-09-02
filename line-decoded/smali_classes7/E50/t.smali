.class public final synthetic LE50/t;
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

    iput p1, p0, LE50/t;->a:I

    iput-object p2, p0, LE50/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LE50/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE50/t;->c:Ljava/lang/Object;

    iget-object v1, p0, LE50/t;->b:Ljava/lang/Object;

    iget p0, p0, LE50/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LBJ/p;

    invoke-virtual {v1, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc11/f;

    if-eqz p0, :cond_0

    check-cast v0, Lc11/i;

    invoke-virtual {v0, p0}, Lc11/i;->d(Lc11/f;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    iput-boolean p0, p1, LsJ/b;->g:Z

    if-nez p0, :cond_2

    iget p0, p1, LsJ/b;->f:I

    iget v2, p1, LsJ/b;->d:I

    if-le p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, p1, LsJ/b;->g:Z

    invoke-virtual {p1}, LsJ/b;->a()V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->S5()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g6(Ljava/util/ArrayList;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, LN11/d;

    if-eqz p0, :cond_3

    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c46

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c43

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    check-cast v0, LNg/e;

    iget-object p1, v0, LNg/e;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQg/c;

    invoke-virtual {p0}, LQg/c;->a()I

    move-result p0

    check-cast v1, Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lpm1/C;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxk1/l;

    check-cast v1, LLj/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v0, LE50/v;

    invoke-virtual {v0}, LE50/v;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
