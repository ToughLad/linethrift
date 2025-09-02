.class public final Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;",
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

    new-instance v0, LCk0/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/I1;

    iget-object v0, v0, Lwh1/I1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/I1;

    iget-object v0, v0, Lwh1/I1;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object v1

    check-cast v1, Ln/g;

    iget-object v2, v1, Ln/g;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln/g;->O()V

    iget-object v3, v1, Ln/g;->o:Ln/a;

    instance-of v5, v3, Ln/t;

    if-nez v5, :cond_6

    iput-object v4, v1, Ln/g;->p:Lr/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln/a;->h()V

    :cond_1
    iput-object v4, v1, Ln/g;->o:Ln/a;

    new-instance v3, Ln/q;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v5, v1, Ln/g;->m:Ln/g$g;

    invoke-direct {v3, v0, v2, v5}, Ln/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v3, v1, Ln/g;->o:Ln/a;

    iget-object v2, v1, Ln/g;->m:Ln/g$g;

    iget-object v3, v3, Ln/q;->c:Ln/q$e;

    iput-object v3, v2, Ln/g$g;->b:Ln/q$e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v1}, Ln/g;->m()V

    :goto_1
    const v1, 0x7f060b2e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v1, LG51/s0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/a;->p()V

    :cond_3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/I1;

    iget-object p1, p1, Lwh1/I1;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v5, LVd1/d;

    const-string v10, "openNoPinCodeUrl()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;

    const-string v9, "openNoPinCodeUrl"

    const/4 v12, 0x3

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LVd1/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-static {v4, p0, v5}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

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

    iget-object p0, p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/I1;

    iget-object v1, p0, Lwh1/I1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
