.class public final LwT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxT/a;Landroid/app/Activity;Lxk1/a;)V
    .locals 1

    sget-object p0, LxT/a$c;->a:LxT/a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, LAm/t;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, LAm/t;-><init>(Ljava/lang/Object;I)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LMe/d$b;

    invoke-direct {p1, p2}, LMe/d$b;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f1510e8

    iput p2, p1, LMe/d$b;->b:I

    const p2, 0x7f1510e7

    iput p2, p1, LMe/d$b;->c:I

    const p2, 0x7f15096a

    iput p2, p1, LMe/d$b;->d:I

    iput-object p0, p1, LMe/d$b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput v0, p1, LMe/d$b;->f:I

    invoke-virtual {p1}, LMe/d$b;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    sget-object p0, LxT/a$b;->a:LxT/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LhA0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LhA0/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LVB0/b;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, LVB0/b;-><init>(Ljava/lang/Object;I)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1510e6

    invoke-virtual {p3, p2}, LHg1/f$a;->d(I)V

    const p2, 0x7f150d1f

    invoke-virtual {p3, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, p3, LHg1/f$a;->r:Z

    iput-boolean v0, p3, LHg1/f$a;->s:Z

    iput-object p1, p3, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    sget-object p0, LxT/a$a;->a:LxT/a$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
