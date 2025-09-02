.class public final synthetic LOi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOi0/b;->a:I

    iput-object p2, p0, LOi0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LOi0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LOi0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LOi0/b;->b:Ljava/lang/Object;

    iget p0, p0, LOi0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LzU/d;

    iget-object p0, v1, LzU/d;->C:Lxk1/l;

    if-eqz p0, :cond_0

    check-cast v0, LyU/e;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lsd1/l;

    iget-object p0, v1, Lsd1/l;->M:LAd1/c;

    if-eqz p0, :cond_1

    new-instance p1, Lth/b$a$i$c;

    iget-boolean v2, p0, LAd1/c;->h:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LAd1/c;->l:Ljava/lang/String;

    iget-object v4, p0, LAd1/c;->j:Ljava/lang/String;

    iget v5, p0, LAd1/c;->k:I

    invoke-direct {p1, v3, v5, v4, v2}, Lth/b$a$i$c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v1, Lsd1/l;->H:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v1, p1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    new-instance p1, Lsd1/d$a;

    invoke-direct {p1, p0}, Lsd1/d$a;-><init>(LAd1/c;)V

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Ljh0/u;

    iget-object p0, v1, Ljh0/u;->G:LAG0/b;

    check-cast v0, Lqh0/B;

    iget-object p1, v0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p0, p1}, LAG0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lkc1/b;

    iget-object p0, v1, Lkc1/b;->c:Ljava/lang/Object;

    check-cast p0, LEf/a;

    invoke-virtual {p0}, LEf/a;->invoke()Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, LYB0/D$a$a;

    check-cast v0, LgC0/s;

    iget-object p0, v1, LYB0/D$a$a;->y:LAS/d;

    invoke-virtual {p0, v0}, LAS/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    check-cast v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LOi0/G;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQi0/f;

    invoke-direct {v0, p0, p1}, LQi0/f;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, LQi0/e;->b(Lxk1/l;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
