.class public final synthetic LId1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LId1/c;->a:I

    iput-object p1, p0, LId1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LId1/c;->b:Ljava/lang/Object;

    iget p0, p0, LId1/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lxk1/a;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxk1/a;

    aget-object p0, p0, p2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    check-cast v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p0, p0, LjD/n;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, LzC/d;->DELETE:LzC/d;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/chatlist/ChatListEditActivity;->J5(LzC/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Lcom/linecorp/line/chatlist/ChatListEditActivity;->I5(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p2}, LYp0/a;->f(Ljava/util/List;)Lca1/w;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p0

    new-instance v1, LnC/r;

    invoke-direct {v1, v0, p2, p1}, LnC/r;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, LBS/r;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, LBS/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lba1/i;

    invoke-direct {p2, v1, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, p2}, LU91/b;->a(LU91/c;)V

    iget-object p0, v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Z:LDV0/b;

    invoke-virtual {p0, p2}, LDV0/b;->a(LV91/c;)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p0, 0x1

    check-cast v0, Ljp/naver/line/android/bridgejs/b;

    iput-boolean p0, v0, Ljp/naver/line/android/bridgejs/b;->c:Z

    return-void

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    check-cast v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->finish()V

    return-void

    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LId1/d$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LId1/d$a;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
