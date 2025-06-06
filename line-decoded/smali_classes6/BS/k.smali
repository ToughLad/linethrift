.class public final synthetic LBS/k;
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

    iput p2, p0, LBS/k;->a:I

    iput-object p1, p0, LBS/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LBS/k;->b:Ljava/lang/Object;

    iget p0, p0, LBS/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    check-cast p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p0, p0, LjD/n;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LzC/d;->HIDE:LzC/d;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chatlist/ChatListEditActivity;->J5(LzC/d;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p2, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {p2}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, LVR/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LVR/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->a()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LId1/b$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LId1/b$a;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lq20/P;

    invoke-virtual {p1}, Lq20/P;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
