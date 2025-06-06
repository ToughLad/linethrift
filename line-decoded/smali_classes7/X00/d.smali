.class public final LX00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX00/d;->a:Landroidx/fragment/app/n;

    new-instance p1, LE30/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE30/g;-><init>(LX00/d;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX00/d;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX00/d;->c:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX00/d;->c:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX00/d;->a()V

    iget-object v0, p0, LX00/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1, p2}, LX00/c;->a(Landroidx/fragment/app/n;LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iput-object p1, p0, LX00/d;->c:Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LX00/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    invoke-interface {p0, p2, v1}, LV00/b;->u0(Landroid/content/Context;Landroid/view/Window;)V

    return-object p1
.end method
