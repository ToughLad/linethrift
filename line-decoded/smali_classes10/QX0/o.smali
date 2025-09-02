.class public final synthetic LQX0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQX0/o;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LQX0/o;->a:I

    .line 2
    const-string v6, "showConfirmCancelDialog(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    const-string v5, "showConfirmCancelDialog"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQX0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpm1/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUp/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LXr/c$a;

    new-instance v0, LRi/j;

    iget p1, p1, Lpm1/C;->d:I

    invoke-direct {v0, p1}, LRi/j;-><init>(I)V

    invoke-direct {p0, v0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, LXr/c$b;

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LXr/c$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXr/c$a;

    invoke-direct {p1, p0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    new-instance v0, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v2, 0x7f1537bc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v2, LKf0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LKf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153cfa

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
