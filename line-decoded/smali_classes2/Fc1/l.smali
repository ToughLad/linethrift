.class public final synthetic LFc1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/J;I)V
    .locals 0

    iput p2, p0, LFc1/l;->a:I

    iput-object p1, p0, LFc1/l;->b:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LFc1/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFc1/l;->b:Landroidx/lifecycle/J;

    check-cast p0, LKl/g;

    iget-object p0, p0, LKl/g;->h:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LFc1/l;->b:Landroidx/lifecycle/J;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
