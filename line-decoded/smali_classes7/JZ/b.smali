.class public final synthetic LJZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LJZ/b;->a:I

    iput-object p1, p0, LJZ/b;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x21

    iget-object v2, p0, LJZ/b;->b:Lzg1/c;

    iget p0, p0, LJZ/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/activity/write/a;->h8:I

    check-cast v2, Lcom/linecorp/line/note/activity/write/a;

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_1

    const-string p0, "post_write_alert_selected_action_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LUV/h;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    sget-object p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;->CONFIRM:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->Z:I

    const-string p0, "<unused var>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v1, :cond_4

    const-string p0, "OaCallAddFriendDialogSelectedAction"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, LJZ/e;

    if-eqz p1, :cond_3

    check-cast p0, LJZ/e;

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LJZ/d;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LJZ/e;

    :goto_2
    const/4 p1, -0x1

    if-nez p0, :cond_5

    move p0, p1

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_3
    if-eq p0, p1, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LJZ/c;

    invoke-direct {p1, v2, v0}, LJZ/c;-><init>(Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendDialogActivity;->finish()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
