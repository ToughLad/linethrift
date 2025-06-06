.class public final synthetic Lax/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lax/w$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lax/w$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lax/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYg1/e;->MIDDLE:LYg1/e;

    iget-object v1, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->O0()LAJ/a;

    move-result-object v1

    iget-boolean v2, p1, Lax/w$a;->a:Z

    if-eqz v2, :cond_0

    sget-object v1, LYg1/c$b;->a:LYg1/c$b;

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lax/w$a;->b:Z

    if-eqz v2, :cond_1

    sget-object v1, LYg1/c$b;->a:LYg1/c$b;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lax/w$a;->d:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    iget-object v1, v1, LAJ/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LYg1/c$c;->a:LYg1/c$c;

    goto :goto_0

    :cond_2
    new-instance v1, LYg1/c$a;

    invoke-direct {v1, v4, v5}, LYg1/c$a;-><init>(J)V

    goto :goto_0

    :cond_3
    sget-object v1, LYg1/c$d;->a:LYg1/c$d;

    :goto_0
    iget-object p0, p0, Lax/w;->y:Lax/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buttonType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "badge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lax/G;->f:LYg1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, LYg1/c$b;->a:LYg1/c$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LYg1/f;->i()LLv0/m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LLv0/m;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    goto :goto_3

    :cond_6
    sget-object v3, LYg1/c$c;->a:LYg1/c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->b()V

    iget-object v0, v0, Ljp/naver/line/android/common/view/header/HeaderButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of v3, v1, LYg1/c$a;

    if-eqz v3, :cond_9

    check-cast v1, LYg1/c$a;

    iget-wide v3, v1, LYg1/c$a;->a:J

    const-wide/16 v5, 0x63

    cmp-long v1, v3, v5

    if-gtz v1, :cond_8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, "99+"

    :goto_2
    const-string v3, "displayCountText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->b()V

    iget-object v0, v0, Ljp/naver/line/android/common/view/header/HeaderButton;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    sget-object v3, LYg1/c$d;->a:LYg1/c$d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->b()V

    :goto_3
    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lax/w$a;->c:Z

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p0, v0, v2}, LYg1/f;->l(LYg1/e;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
