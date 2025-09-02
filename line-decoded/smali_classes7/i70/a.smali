.class public final synthetic Li70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li70/a;->a:I

    iput-object p1, p0, Li70/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Li70/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Li70/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Li70/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li70/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Li70/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0b0e70

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li70/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->i:LvV0/m;

    const/4 v0, 0x0

    const-string v1, "enterNewPasswordController"

    if-eqz p1, :cond_3

    iget-object v2, p1, LvV0/m;->c:LvV0/u;

    invoke-virtual {v2}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LvV0/m;->d:LvV0/u;

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;->i:LvV0/m;

    if-eqz v2, :cond_1

    iget-object v1, v2, LvV0/m;->c:LvV0/u;

    invoke-virtual {v1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LyV0/T;

    invoke-direct {v2, p1, v1, v0}, LyV0/T;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAj/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment$b;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment$b;-><init>(LAj/w;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LpV0/c;->PASSWORD_MISMATCH:LpV0/c;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Li70/a;->b:Ljava/lang/Object;

    check-cast p1, LY60/b$a;

    sget-object v0, LY60/b$b;->NEW:LY60/b$b;

    iget-object v1, p0, Li70/a;->d:Ljava/lang/Object;

    check-cast v1, LX60/h;

    iget-object p1, p1, LY60/b$a;->a:LY60/b$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LY60/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LY60/b$a;-><init>(I)V

    iget-object p0, p0, Li70/a;->c:Ljava/lang/Object;

    check-cast p0, Li70/b;

    invoke-virtual {p0, v1, p1}, Li70/b;->r0(LX60/h;LY60/b$a;)V

    :cond_4
    iget-object p0, v1, LX60/h;->e:LLL/p;

    invoke-virtual {p0}, LLL/p;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
