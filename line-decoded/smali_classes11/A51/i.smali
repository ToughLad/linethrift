.class public final synthetic LA51/i;
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

    iput p2, p0, LA51/i;->a:I

    iput-object p1, p0, LA51/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA51/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA51/i;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/K;

    iget-object p1, p0, Ltv0/K;->b:LAv0/b;

    iget-object v0, p0, Ltv0/K;->a:LVu0/t;

    iget-object v0, v0, LVu0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LAv0/b;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Ltv0/I;

    invoke-direct {v0, p0, p1}, Ltv0/I;-><init>(Ltv0/K;Landroid/text/SpannableStringBuilder;)V

    iget-object p0, p0, Ltv0/K;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA51/i;->b:Ljava/lang/Object;

    check-cast p0, LBn/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LBn/q;->d:LBn/q$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, LBn/q$a;->p:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBn/q$a;->p:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LP41/b;

    iget-object p0, p0, LA51/i;->b:Ljava/lang/Object;

    check-cast p0, LA51/o;

    iget-object v0, p0, Ld51/g;->l:Landroidx/lifecycle/T;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object v3, p1, LP41/b;->a:LP41/h;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    iget-object v1, p0, Ld51/g;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v3, p1, :cond_3

    iget-object p0, p0, LA51/o;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LA51/o;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object p0, p0, LA51/o;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
