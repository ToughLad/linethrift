.class public final Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;",
        "Lx00/c;",
        "",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
        "pay-signup-ui_release"
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
.field public static final synthetic e8:I


# instance fields
.field public final V4:LI10/b$y;

.field public final b8:Landroidx/lifecycle/w0;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$y;->b:LI10/b$y;

    iput-object v0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V4:LI10/b$y;

    new-instance v0, LA20/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/signup/ui/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$d;-><init>(Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$e;-><init>(Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->b8:Landroidx/lifecycle/w0;

    new-instance v0, LA20/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LD40/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->d8:Lk/d;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$b;

    const-string v6, "getContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    const-string v5, "getContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final U5()LN40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN40/a;

    return-object p0
.end method

.method public final V5()Lcom/linecorp/line/pay/signup/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/signup/ui/a;

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V4:LI10/b$y;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p1

    invoke-virtual {p1}, LX00/a;->g()V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p1

    iget-object p1, p1, LN40/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/signup/ui/a;->c:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p1

    iget-object p1, p1, LN40/a;->c:Landroid/widget/CheckBox;

    new-instance v0, LM40/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM40/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p1

    iget-object p1, p1, LN40/a;->d:Landroid/widget/Button;

    new-instance v0, LA51/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/linecorp/line/pay/signup/ui/b;-><init>(Lcom/linecorp/line/pay/signup/ui/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LB40/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->d:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LA20/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->f:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LAK0/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->g:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LEQ/l0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->k:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LDb1/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->l:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->e:Landroidx/lifecycle/T;

    new-instance v0, LA51/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->m:Landroidx/lifecycle/T;

    new-instance v0, LA20/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->n:Landroidx/lifecycle/T;

    new-instance v0, LFG0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LAm/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->h:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LKe1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->i:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p1

    new-instance v0, LA20/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/signup/ui/a;->j:LN00/c;

    invoke-virtual {p1, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
