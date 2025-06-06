.class public final Lco/c;
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

    iput p2, p0, Lco/c;->a:I

    iput-object p1, p0, Lco/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lco/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lco/c;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzo/n;->e:LXJ/b;

    iget-object v1, v0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LXJ/b;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/media/SoundPool;

    if-eqz v3, :cond_5

    iget-object v0, v0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v4, v2

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lzo/n;->e:LXJ/b;

    invoke-virtual {v0, p1}, LXJ/b;->c(I)I

    move-result v2

    :cond_5
    :goto_2
    iput v2, p0, Lzo/n;->j:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lco/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u3()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/j;->h7(Lx/a;)V

    :cond_6
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lco/c;->b:Ljava/lang/Object;

    check-cast p0, Loo/c;

    iput-boolean p1, p0, Loo/c;->f:Z

    invoke-virtual {p0, p1}, Loo/c;->d(Z)V

    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/a;

    iget-object p0, p0, Lco/c;->b:Ljava/lang/Object;

    check-cast p0, Lnp/e;

    iget-object v0, p0, Lnp/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LYo/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnp/e;->d(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE81/b;

    iget-object p0, p0, Lco/c;->b:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-object p1, p0, Lco/a;->a:Ljp/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lco/a;->a(Lco/a;I)Lrp/b;

    move-result-object p0

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1, p0, v0}, Ljp/d;->a(Lrp/b;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
