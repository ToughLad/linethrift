.class public final synthetic LSc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1/d;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iput-object p2, p0, LSc1/d;->b:Ljava/util/List;

    iput-object p3, p0, LSc1/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LSc1/d;->a:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object v2, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v2}, Ljp/naver/line/android/activity/choosemember/b$a;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Z

    move-result v2

    sget-object v3, Lcf1/e;->INVITE:Lcf1/e;

    iget-object v4, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v5, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    sget-object v4, Lcf1/f;->INVITE:Lcf1/f;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcf1/x;->a:Lva1/a;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "clickTarget"

    iget-object v3, v3, Lcf1/e;->value:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page"

    iget-object v4, v4, Lcf1/f;->value:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v3

    const-string v4, "line.group.click"

    invoke-virtual {v3, v4, v7}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v3, Lcom/linecorp/chathistory/menu/n$f;->INVITE_COMMIT:Lcom/linecorp/chathistory/menu/n$f;

    invoke-virtual {v1, v3}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->U5(Lcom/linecorp/chathistory/menu/n$f;)V

    iget-object v3, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v3, v5, :cond_2

    sget-object v3, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v3, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object v3, v3, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v5, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_SQUARE:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "squareGroupMid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "squareChatMid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v4}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v4

    iget-object v5, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->m8:Lba1/i;

    if-eqz v5, :cond_4

    invoke-static {v5}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "groupMid"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inviteeLineMidList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatMid"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {v4, p0, v2, v5}, Lfq0/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lca1/w;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {p0, v2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v4

    new-instance v5, LB/p;

    invoke-direct {v5, v1, p1}, LB/p;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LZ91/a;->d:LZ91/a$i;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    new-instance p1, LSc1/e;

    invoke-direct {p1, v1, v0}, LSc1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lca1/f;

    invoke-direct {v0, p0, p1}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance p0, LSc1/f;

    invoke-direct {p0, v1, v3}, LSc1/f;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;[Ljava/lang/String;)V

    new-instance p1, LFa/h;

    invoke-direct {p1, v1}, LFa/h;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lba1/i;

    invoke-direct {v2, p0, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, v2}, LU91/b;->a(LU91/c;)V

    iput-object v2, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->m8:Lba1/i;

    return-void

    :cond_5
    if-nez v2, :cond_6

    sget-object v5, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->S5()V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    iget-object v5, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-boolean p1, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_STICKER:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne p1, v2, :cond_8

    sget-object p1, Lml0/c;->STICKER:Lml0/c;

    goto :goto_2

    :cond_8
    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_STICON:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne p1, v2, :cond_9

    sget-object p1, Lml0/c;->STICON:Lml0/c;

    goto :goto_2

    :cond_9
    sget-object p1, Lml0/c;->THEME:Lml0/c;

    :goto_2
    iget-object v2, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->o8:LdW0/b;

    invoke-interface {v2}, LdW0/b;->d()Ljp/naver/line/android/util/e$a;

    move-result-object v2

    new-instance v4, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;

    iget-object p0, p0, LSc1/d;->c:Ljava/lang/String;

    invoke-direct {v4, v1, p1, v3, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Lml0/c;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LWf/d;

    invoke-direct {v1, v2, v4}, LWf/d;-><init>(LWf/a;LWf/a;)V

    new-instance v2, LdW0/a;

    aget-object v0, v3, v0

    invoke-direct {v2, p1, p0, v0}, LdW0/a;-><init>(Lml0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LWf/a;->e(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object p1, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne p1, v0, :cond_d

    new-instance p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    invoke-direct {p0, v1, v1, v3}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Landroid/content/Context;[Ljava/lang/String;)V

    iput-object p0, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g$a;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    new-instance v0, LGJ0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_d
    iget-object p1, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, LSc1/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    iget-object p1, v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    iget v0, p1, Ljp/naver/line/android/activity/choosemember/b;->a:I

    if-le p0, v0, :cond_e

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/choosemember/b;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v6}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_e
    invoke-virtual {v1, v3}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V5([Ljava/lang/String;)V

    return-void
.end method
