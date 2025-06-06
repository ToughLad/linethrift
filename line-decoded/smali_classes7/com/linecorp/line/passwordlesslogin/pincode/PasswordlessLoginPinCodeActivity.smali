.class public final Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAK0/B;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/J1;

    iget-object v1, v1, Lwh1/J1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/J1;

    iget-object v1, v1, Lwh1/J1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object v3

    check-cast v3, Ln/g;

    iget-object v4, v3, Ln/g;->j:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ln/g;->O()V

    iget-object v5, v3, Ln/g;->o:Ln/a;

    instance-of v6, v5, Ln/t;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    iput-object v6, v3, Ln/g;->p:Lr/f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ln/a;->h()V

    :cond_1
    iput-object v6, v3, Ln/g;->o:Ln/a;

    new-instance v5, Ln/q;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v6, v3, Ln/g;->m:Ln/g$g;

    invoke-direct {v5, v1, v4, v6}, Ln/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v5, v3, Ln/g;->o:Ln/a;

    iget-object v4, v3, Ln/g;->m:Ln/g$g;

    iget-object v5, v5, Ln/q;->c:Ln/q$e;

    iput-object v5, v4, Ln/g$g;->b:Ln/q$e;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v3}, Ln/g;->m()V

    :goto_1
    new-instance v3, LVB0/l;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln/a;->p()V

    :cond_3
    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln/a;->o()V

    :cond_4
    new-instance v7, Li00/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwh1/J1;

    new-instance v9, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v9, p0, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    sget-object v0, Lj00/p;->c:Lj00/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj00/p;

    new-instance v0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;

    const-string v4, "finish"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;

    const-string v4, "finish"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Li00/c;-><init>(Lwh1/J1;LQi/a;Lj00/p;Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/J1;

    iget-object v1, p0, Lwh1/J1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
