.class public final synthetic LLL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/f;->a:I

    iput-object p1, p0, LLL/f;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LLL/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLL/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/f;->c:Ljava/lang/Object;

    iget-object v2, p0, LLL/f;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LLL/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lww/c;->a:Lww/c$a;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    iget-object v3, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    check-cast v1, LPs/A0;

    iget-object v1, v1, LPs/A0;->a:LBb1/a;

    iget-object v1, v1, LBb1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v2, v3, v1, v0}, Lww/c;->j0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;Ljava/lang/String;Z)LhB/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, LLL/h;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->h:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
