.class public final synthetic LDb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDb1/b;->a:I

    iput-object p1, p0, LDb1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LDb1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls31/a;

    iget-object v1, p0, Ls31/a;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ls31/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v2, v5, v4}, Ls31/a;->l(Landroid/view/View;FF)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    invoke-static {v2, v4, v5}, Ls31/a;->l(Landroid/view/View;FF)V

    :cond_8
    :goto_3
    iput-object p1, p0, Ls31/a;->i:Ljava/lang/Boolean;

    :cond_9
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, Lnm/a;

    iget-object p0, p0, Lnm/a;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LvR/a;

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, LTR/b;

    iput-object p1, p0, LTR/b;->e:LvR/a;

    return-void

    :pswitch_2
    check-cast p1, LyR/h;

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, LSR/b;

    iput-object p1, p0, LSR/b;->k:LyR/h;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, LG51/B$b;

    iget-object p0, p0, LG51/B$b;->y:LQ01/t;

    iget-object p0, p0, LQ01/t;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lyb1/b;

    iget-object p0, p0, LDb1/b;->b:Ljava/lang/Object;

    check-cast p0, LDb1/e;

    iput-object p1, p0, LDb1/e;->m:Lyb1/b;

    iget-boolean v0, p0, LDb1/e;->k:Z

    iget-boolean v1, p0, LDb1/e;->l:Z

    invoke-virtual {p0, p1, v0, v1}, LDb1/e;->a(Lyb1/b;ZZ)V

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
