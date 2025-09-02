.class public final synthetic LFc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFc/q;->a:I

    iput-object p1, p0, LFc/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LFc/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->r:Lcom/linecorp/line/timeline/mediaviewer/view/PostBodyScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, LcK/o$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, LUB/a$c;

    invoke-virtual {p0, v0}, LUB/a$c;->b(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->d(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LBV/s;->z0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, LMf1/e;

    invoke-virtual {p0}, LMf1/e;->d()V

    return-void

    :pswitch_6
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, LK/q;

    iget-object p0, p0, LK/q;->a:LK/r;

    iget-object p0, p0, LK/r;->a:LK/H;

    if-eqz p0, :cond_1

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-virtual {p0}, LK/I;->b()V

    :cond_1
    return-void

    :pswitch_7
    sget-object v0, LGi0/a;->Stickers:LGi0/a;

    invoke-virtual {v0}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFc/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
