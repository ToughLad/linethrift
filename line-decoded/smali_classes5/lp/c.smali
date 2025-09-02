.class public final Llp/c;
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

    iput p2, p0, Llp/c;->a:I

    iput-object p1, p0, Llp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llp/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Llp/c;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p1, p0, Lzo/n;->e:LXJ/b;

    iget p0, p0, Lzo/n;->j:I

    iget-object p1, p1, LXJ/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->pause(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Llp/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->u3()V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-boolean v0, p1, Landroidx/biometric/j;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/biometric/j;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/biometric/j$b;

    invoke-direct {p1}, Landroidx/biometric/j$b;-><init>()V

    :goto_0
    new-instance v0, Landroidx/biometric/d;

    invoke-direct {v0, p0}, Landroidx/biometric/d;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p1, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    :cond_3
    iget-object p0, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v3, p0, Llp/c;->b:Ljava/lang/Object;

    check-cast v3, Loo/c;

    invoke-static {v3, v2}, Loo/c;->a(Loo/c;Lcom/linecorp/line/camera/datamodel/option/beauty/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llp/c;->b:Ljava/lang/Object;

    check-cast p0, Lmo/l;

    iget-object p0, p0, Lmo/l;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Llp/c;->b:Ljava/lang/Object;

    check-cast p0, Llp/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
