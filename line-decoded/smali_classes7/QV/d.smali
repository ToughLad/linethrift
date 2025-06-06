.class public final LQV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/fragment/app/z;

.field public final d:LKX/a;

.field public final e:LWX/c;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/z;LKX/a;)V
    .locals 2

    new-instance v0, LWX/c;

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/d;

    invoke-interface {v1}, LXW/d;->f()LTW/j;

    move-result-object v1

    invoke-direct {v0, v1}, LWX/c;-><init>(LYW/e;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentUtils"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQV/d;->a:Landroid/content/Context;

    iput-object p2, p0, LQV/d;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LQV/d;->c:Landroidx/fragment/app/z;

    iput-object p4, p0, LQV/d;->d:LKX/a;

    iput-object v0, p0, LQV/d;->e:LWX/c;

    new-instance p1, LGV/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGV/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQV/d;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LQV/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LQV/a;

    invoke-direct {v1, p0, p1, p2, p3}, LQV/a;-><init>(LQV/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LQV/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQV/b;-><init>(I)V

    const p1, 0x7f15096a

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1539f8

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
