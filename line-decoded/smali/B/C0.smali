.class public final synthetic LB/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Lcom/google/android/material/tabs/c$b;
.implements LZ1/b$c;
.implements LB3/p$a;
.implements Lz91/c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/C0;->a:I

    iput-object p1, p0, LB/C0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LB/C0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, LqS/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LqS/d;->n(Ljava/util/ArrayList;LpS/b;)V

    return-void

    :pswitch_0
    check-cast p1, LbR/g;

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->f8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    instance-of v0, p1, LbR/g$c;

    const-string v1, "chatHistoryRequest"

    const-class v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    const-string v3, "request"

    const-string v4, "groupId"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LbR/g$c;

    iget-object p1, p1, LbR/g$c;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc1/t;

    invoke-direct {v0, p1, v5}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LbR/g$d;

    if-eqz v0, :cond_1

    check-cast p1, LbR/g$d;

    iget-object p1, p1, LbR/g$d;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc1/t;

    invoke-direct {v0, p1, v5}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LbR/g$a;

    if-eqz v0, :cond_6

    check-cast p1, LbR/g$a;

    iget-object p1, p1, LbR/g$a;->a:LbR/g$b;

    sget-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :cond_2
    sget-object p1, Ljp/naver/line/android/util/X$a$g;->d:Ljp/naver/line/android/util/X$a$g;

    goto :goto_0

    :cond_3
    sget-object p1, Ljp/naver/line/android/util/X$a$r;->d:Ljp/naver/line/android/util/X$a$r;

    goto :goto_0

    :cond_4
    sget-object p1, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :cond_5
    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, LOR0/b;

    invoke-virtual {p0, p1}, LOR0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$g;

    iget-object p0, p0, LB/f0$g;->a:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    iget-object p1, p0, LB/K1;->a:LB/x;

    iget-object p1, p1, LB/x;->e:LC/h;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LB/x;->v(LC/h;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0

    :cond_0
    new-instance p1, LB/y1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB/y1;-><init>(LB/K1;Z)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, Lxn/f;

    iget-boolean v0, p0, Lxn/f;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxn/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, LH/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LH/d;->d:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 6

    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iget-object p0, v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBV/t;

    iget-object p0, p0, LBV/t;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LBV/u;

    sget-object p2, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LBV/u;->a:LBV/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x1

    iget-object p0, p0, LBV/u;->b:LjX/A;

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, LBV/v;->a()I

    move-result p2

    const-string v1, "post"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LjX/A;->m:LjX/G;

    iget-boolean v1, v1, LjX/G;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LjX/A;->q:LjX/o;

    iget p0, p0, LjX/o;->b:I

    if-lez p0, :cond_0

    int-to-long v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f153925

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1}, LBV/v;->a()I

    move-result p2

    invoke-virtual {v0, p2, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X5(ILjX/A;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->P4(Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/SendSquareThreadMessageResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly3/y$b;

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, LI3/N;

    iget-object p0, p0, LI3/N;->J:Ly3/y$a;

    invoke-interface {p1, p0}, Ly3/y$b;->h0(Ly3/y$a;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LB/C0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/l;

    invoke-virtual {p0}, Lzm/l;->j7()V

    return-void
.end method
