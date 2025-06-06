.class public final synthetic LJR0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJR0/c;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LJR0/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "toShortcutTappedServiceDbData(Landroid/database/Cursor;)Lcom/linecorp/line/wallet/impl/shortcutmenu/db/model/ShortcutTappedServiceDbData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LJR0/d;

    const-string v4, "toShortcutTappedServiceDbData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "updateNextExecutionTime(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LgZ0/b;

    const-string v4, "updateNextExecutionTime"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "p0"

    iget v3, p0, LJR0/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LmB/a;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjD/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LmB/a$b;

    if-eqz p1, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "ChatListViewModel"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LjD/Q;->l7()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxX/a;

    invoke-virtual {p0, p1}, LxX/a;->M5(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LbR/h;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lve1/e;

    iget-object p0, p0, Lve1/e;->d:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, LbR/h;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setEnabled(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/search/entry/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    sget-object v2, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->f:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/linecorp/line/settings/search/entry/a$a;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->t3()Lcom/linecorp/line/settings/search/b;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/settings/search/entry/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldj0/J;

    iget-boolean p1, p1, Lcom/linecorp/line/settings/search/entry/a$a;->a:Z

    invoke-direct {v2, p0, p1, v0}, Ldj0/J;-><init>(Lcom/linecorp/line/settings/search/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/linecorp/line/settings/search/entry/a$b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->t3()Lcom/linecorp/line/settings/search/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldj0/B;

    invoke-direct {p1, p0, v0}, Ldj0/B;-><init>(Lcom/linecorp/line/settings/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LgZ0/b;

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LbX0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LbX0/y;

    invoke-direct {v2, p0, p1, v0}, LbX0/y;-><init>(LbX0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKR0/c;

    sget-object v0, LLR0/c;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LLR0/c;->j:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, LKR0/c;-><init>(Ljava/lang/String;J)V

    return-object p0

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
