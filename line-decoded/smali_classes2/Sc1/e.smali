.class public final synthetic LSc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LYV/u$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSc1/e;->a:I

    iput-object p1, p0, LSc1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSc1/e;->b:Ljava/lang/Object;

    iget p0, p0, LSc1/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvx0/m;

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    check-cast v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lvx0/m$b;

    if-eqz p0, :cond_0

    check-cast p1, Lvx0/m$b;

    iget-object p0, p1, Lvx0/m$b;->a:Lvx0/m$d;

    sget-object p1, Lvx0/m$d;->GROUP:Lvx0/m$d;

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->J5()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    iget-object p0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LSc1/e;->b:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LYV/u$b;->m(Ljava/util/List;)V

    return-void
.end method
