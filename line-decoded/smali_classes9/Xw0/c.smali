.class public final synthetic LXw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXw0/c;->a:I

    iput-object p1, p0, LXw0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LXw0/c;->b:Ljava/lang/Object;

    iget p0, p0, LXw0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LbY/D;

    invoke-virtual {p1}, LbY/D;->n()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, LJz0/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
