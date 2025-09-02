.class public final synthetic LAi0/w;
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

    iput p2, p0, LAi0/w;->a:I

    iput-object p1, p0, LAi0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LAi0/w;->b:Ljava/lang/Object;

    iget p0, p0, LAi0/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lop0/f$a;->BOTTOM_SHEET_MORE_HIDE:Lop0/f$a;

    check-cast v2, Lxp0/w;

    invoke-virtual {v2, v1, v1, p0}, Lxp0/w;->z(Lyx0/x;Ljava/lang/Integer;Lop0/f$a;)V

    iget-object p0, v2, Lxp0/w;->b:Lyp0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyp0/p;

    invoke-direct {p1, p0, v1}, Lyp0/p;-><init>(Lyp0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, Lxp0/w;->r:LVf/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LVf/b;->b:LVf/h;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "activity"

    iget-object p1, v2, Lxp0/w;->c:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LVf/b;

    iget-object p0, v2, Lxp0/w;->e:Landroid/content/Context;

    const p1, 0x7f151a48

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/16 v11, 0xdc

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    iput-object v3, v2, Lxp0/w;->r:LVf/b;

    :goto_0
    iget-object p0, v2, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;

    iget-object p0, v2, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment;->a:Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/linecorp/linethings/devicemanagement/LinkWithLineProgressDialogFragment$a;->q0()V

    return-void

    :cond_4
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, LXB0/q;

    invoke-virtual {v2}, LXB0/q;->v()Z

    return-void

    :pswitch_2
    check-cast v2, Landroidx/fragment/app/n;

    invoke-static {v2, p1, p2}, LNc1/e;->c(Landroidx/fragment/app/n;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->y:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAi0/y;

    invoke-direct {p0, v2, v1}, LAi0/y;-><init>(Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/stickersubscription/LineUserStickersSubscriptionSettingsFragment;->r:LQi/a;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
