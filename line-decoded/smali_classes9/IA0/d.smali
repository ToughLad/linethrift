.class public final synthetic LIA0/d;
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

    iput p1, p0, LIA0/d;->a:I

    iput-object p2, p0, LIA0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LIA0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LIA0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LIA0/d;->c:Ljava/lang/Object;

    check-cast v0, Lvx0/l0;

    iget-object p0, p0, LIA0/d;->b:Ljava/lang/Object;

    check-cast p0, LyA0/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LHg1/f$a;

    iget-object p0, p0, LyA0/F;->a:LyA0/E;

    iget-object v1, p0, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f153941

    invoke-virtual {p1, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f153940

    invoke-virtual {p1, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LOV/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LOV/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150d1f

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LIA0/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LIA0/d;->c:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LaP/d;->l()V

    return-void

    :cond_1
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p1, p0, LIA0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    iget-object p0, p0, LIA0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;->z3(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, LIA0/d;->b:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, LM31/a;->LINEPURI_FLOATING_BUTTON:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LM41/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LM41/c;

    if-eqz v0, :cond_2

    iget-object p0, p0, LIA0/d;->c:Ljava/lang/Object;

    check-cast p0, LS41/d;

    iget-object p0, p0, LS41/d;->g:LP41/f$b;

    invoke-interface {v0, p1, p0}, LM41/c;->p1(LN11/d;LP41/f;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LIA0/d;->b:Ljava/lang/Object;

    check-cast p1, LIA0/e;

    iget-object p1, p1, LIA0/e;->y:LIA0/g$a;

    iget-object p0, p0, LIA0/d;->c:Ljava/lang/Object;

    check-cast p0, LMA0/e;

    invoke-virtual {p1, p0}, LIA0/g$a;->i(LMA0/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
