.class public final synthetic LMF0/j;
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
    iput p7, p0, LMF0/j;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LMF0/j;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/camera/LineMixCamera;

    const-string v5, "applyFilterIntensity"

    const/4 v2, 0x1

    const-string v6, "applyFilterIntensity(I)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LMF0/j;->a:I

    .line 3
    const-string v6, "onClick(Ljp/naver/line/android/activity/homev2/model/dto/GroupItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LEd1/n;

    const-string v5, "onClick"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LMF0/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/k;

    iget-object v0, p0, Lwe0/k;->d:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Lne0/l;

    iget-object v0, v0, Lne0/l;->e:Lcom/linecorp/registration/model/Country;

    invoke-static {}, Lwe0/k$a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe0/k$a;

    new-instance v1, Lse0/b$a$d;

    sget-object v2, Lwe0/k$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    iget-object v3, p0, Lwe0/k;->g:LLc/c;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLanguage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://terms.line.me/line_sms_privacy/sp?lang="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLc/c;->b(Lcom/linecorp/registration/model/Country;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLc/c;->c(Lcom/linecorp/registration/model/Country;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lse0/b$a$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwe0/k;->b:Lse0/b;

    invoke-virtual {p0, v1}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ltb1/A;

    iget-object v0, p0, Ltb1/A;->i:Ltb1/y;

    invoke-virtual {v0, p1}, Ltb1/y;->Q(I)Lwb1/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltb1/A;->e:Ltb1/W;

    iget-object v0, v0, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {v0}, Lzb1/h;->j()V

    iget-object p0, p0, Ltb1/A;->d:Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;

    iget-object p1, p1, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwn0/e;->j:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result p0

    sget-object v0, Lwn0/e;->m:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    if-eqz p1, :cond_d

    invoke-virtual {v5}, LlN/b;->K()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LlN/b;->f:LSi/a;

    invoke-virtual {v7}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_2
    const/4 v8, 0x2

    if-ge v7, v8, :cond_6

    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_3
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;

    iget-object v10, v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v9, v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;

    iget-object v10, v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v9, v9, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p1, LSq/e;

    const/4 v7, 0x1

    invoke-direct {p1, v7}, LSq/e;-><init>(I)V

    invoke-static {p1, v6}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    :goto_6
    sget-object p1, LYU/a;->W3:LYU/a$a;

    iget-object v6, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const-string v7, "from(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, LlN/b;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, LlN/b;->M()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    :goto_7
    iget-object v3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LlN/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->b(Landroid/view/LayoutInflater;)V

    invoke-virtual {v5}, LlN/b;->M()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v6, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v6, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, LlN/b;->M()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->b(Landroid/view/LayoutInflater;)V

    :cond_13
    :goto_8
    iget-object p1, v5, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, p1

    :goto_9
    iget-object p1, v5, LlN/b;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld60/w;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v2}, Ld60/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lfx0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/f0;

    iget-object v0, v0, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->c8:Lto/a;

    if-eqz p0, :cond_16

    invoke-virtual {p0, p1}, Lto/a;->b(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    const-string p0, "filterController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQS/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-object p1, p0, LQS/i;->g:LQS/n;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LQS/n;->a()V

    :cond_17
    sget-object p1, LlR/r;->ML_CHANGE_ON:LlR/r;

    invoke-virtual {p0, p1}, LQS/i;->b(LlR/r;)V

    sget-object p1, LnR/e;->ML_CHANGE_ON:LnR/e;

    invoke-virtual {p0, p1, v0}, LQS/i;->c(LnR/e;Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0, v0}, LQS/i;->a(Z)V

    sget-object p1, LlR/r;->ML_CHANGE_OFF:LlR/r;

    invoke-virtual {p0, p1}, LQS/i;->b(LlR/r;)V

    sget-object p1, LnR/e;->ML_CHANGE_OFF:LnR/e;

    invoke-virtual {p0, p1, v0}, LQS/i;->c(LnR/e;Z)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lqd1/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LEd1/n;

    invoke-virtual {p0, p1}, LEd1/n;->a(Lqd1/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->BEAUTY_TONE_UP:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
