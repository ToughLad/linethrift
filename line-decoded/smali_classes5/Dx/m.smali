.class public final LDx/m;
.super LDx/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDx/m$a;
    }
.end annotation


# instance fields
.field public final i:LDr/d;

.field public final j:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYb1/b;LDr/d;LCx/b;LAx/W$e;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;->e:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment$a;

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachMenuIconProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldIgnoreClick"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, LBx/a$b;->PAY_PAY:LBx/a$b;

    .line 4
    sget-object v7, LIt/b$b;->PAYPAY:LIt/b$b;

    const v4, 0x7f080648

    const/16 v9, 0x80

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v8, p4

    .line 5
    invoke-direct/range {v2 .. v9}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    .line 6
    iput-object p2, v2, LDx/m;->i:LDr/d;

    .line 7
    iput-object v0, v2, LDx/m;->j:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDx/m;->i:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LAr/e;->SINGLE:LAr/e;

    if-ne p0, v0, :cond_1

    const p0, 0x7f15097f

    goto :goto_1

    :cond_1
    const p0, 0x7f15097e

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, LDx/m;->i:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v2, LYU/a;->W3:LYU/a$a;

    iget-object v3, p0, LDx/a;->a:Ln/d;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    const-string v4, "myProfileManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LDr/a;->C()LAr/e;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v10, LwA/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_a

    if-eq v9, v6, :cond_3

    :goto_0
    move v2, v7

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LDr/a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Loi1/p;

    invoke-interface {v11}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi1/p;

    invoke-interface {v4}, Loi1/p;->m()Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v8

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_a
    invoke-interface {v4}, LDr/a;->v()Z

    move-result v2

    :goto_4
    const-string v4, "key_member_count"

    const-string v9, "key_chat_type"

    if-nez v2, :cond_f

    sget-object v2, LDx/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_b

    move-object v2, v8

    goto :goto_5

    :cond_b
    const v2, 0x7f150aa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llv/a;->REQUEST_MONEY_ERROR:Llv/a;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_c
    const v2, 0x7f150aa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llv/a;->SEND_REQUEST_MONEY_ERROR:Llv/a;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv/a;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LDr/a;->L()I

    move-result v7

    :cond_e
    iget-object p0, p0, LDx/m;->j:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "referrerType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "key_for_content_res_id"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v5, "key_for_referrer_type"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v1, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object p0, LJr/b;->a:LJr/b$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJr/b;

    invoke-interface {p0}, LJr/b;->g()Z

    move-result p0

    const-string v2, ""

    if-nez p0, :cond_14

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, LDr/a;->C()LAr/e;

    move-result-object p0

    goto :goto_6

    :cond_10
    move-object p0, v8

    :goto_6
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LDr/a;->L()I

    move-result v7

    :cond_11
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v8

    :goto_7
    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v0

    :goto_8
    new-instance v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;-><init>()V

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "key_chat_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    move-object v2, v8

    :goto_9
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, LDr/a;->L()I

    move-result v7

    :cond_17
    new-instance p0, LBx/r;

    invoke-direct {p0, v3}, LBx/r;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p0, v2, v1, v7}, LBx/r;->a(Ljava/lang/String;LAr/e;I)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->PAY_PAY:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
