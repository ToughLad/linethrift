.class public final LiX0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LhX0/K$b$k;

.field public final b:LsW0/i;

.field public final c:LmC/f;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LhX0/K$b$k;LsW0/i;LmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiX0/L;->a:LhX0/K$b$k;

    iput-object p3, p0, LiX0/L;->b:LsW0/i;

    iput-object p4, p0, LiX0/L;->c:LmC/f;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/L;->d:Lkotlin/Lazy;

    const p3, 0x7f0b2617

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LiX0/L;->e:Lkotlin/Lazy;

    const p3, 0x7f0b0d0e

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LiX0/L;->f:Lkotlin/Lazy;

    const p3, 0x7f0b28ea

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LiX0/L;->g:Lkotlin/Lazy;

    const p3, 0x7f0b28e9

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/L;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 2

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$n;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LQk0/d$n;->b:LMY0/b;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, LMY0/b$d;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, LMY0/b$d;

    :cond_2
    iget-object p2, p0, LiX0/L;->d:Lkotlin/Lazy;

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-static {p2, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p2, p0, LiX0/L;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v1, p1, LQk0/d$n;->c:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, LiX0/L;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p1, p1, LQk0/d$n;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LiX0/L;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, LMe0/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, v0}, LMe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LiX0/L;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LEe/H;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, v0}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p2, p0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public final b(LmC/y$a;LMY0/b$d;)V
    .locals 3

    invoke-virtual {p2}, LMY0/b;->b()Z

    move-result v0

    iget-object p2, p2, LMY0/b$d;->a:LGm0/d;

    instance-of v1, p2, LGm0/d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LGm0/d$b;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    new-instance v1, LmC/y$b$d$g;

    invoke-direct {v1, v2}, LmC/y$b$d$g;-><init>(Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    sget-object v2, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LGm0/d$b;->c:Lln0/s;

    invoke-static {p2}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v2

    :cond_1
    new-instance p2, LmC/y;

    invoke-direct {p2, v0, v1, v2, p1}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object p0, p0, LiX0/L;->c:LmC/f;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LmC/f;->d(LmC/e;Z)V

    :cond_2
    return-void
.end method

.method public final c(LmC/z$d;LMY0/b$d;)V
    .locals 8

    iget-object p2, p2, LMY0/b$d;->a:LGm0/d;

    instance-of v0, p2, LGm0/d$b;

    if-eqz v0, :cond_0

    sget-object v2, LmC/z$b;->STICKER_EXCLUDED:LmC/z$b;

    new-instance v1, LmC/z$h;

    sget-object v0, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object v4

    sget-object v0, LmC/z$e;->Companion:LmC/z$e$a;

    check-cast p2, LGm0/d$b;

    iget-object p2, p2, LGm0/d$b;->c:Lln0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    sget-object p1, LmC/z$b;->STICON_EXCLUDED:LmC/z$b;

    new-instance v1, LmC/z$j;

    sget-object v0, LmC/z$f;->Companion:LmC/z$f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LmC/z$f$a;->a(LGm0/d;)LmC/z$f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, p2, v0}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    :goto_0
    iget-object p0, p0, LiX0/L;->c:LmC/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_1
    return-void
.end method
