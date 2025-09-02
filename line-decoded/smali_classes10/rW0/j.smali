.class public final LrW0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/j;


# instance fields
.field public final a:Lri1/b;

.field public final b:Lnh1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 2

    new-instance v0, Lri1/b;

    invoke-direct {v0, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LrW0/j;->a:Lri1/b;

    new-instance p1, Lnh1/r;

    invoke-direct {p1, p2}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, LrW0/j;->b:Lnh1/r;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/d;LdX0/a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LrW0/j;->a:Lri1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzn0/d$a;

    if-eqz v0, :cond_0

    new-instance p0, Lzn0/e;

    check-cast p1, Lzn0/d$a;

    invoke-direct {p0, p1}, Lzn0/e;-><init>(Lzn0/d$a;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lzn0/d$b;

    iget-object v1, p0, Lri1/b;->b:LNi/c;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lzn0/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    invoke-interface {v0, p2}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p2

    invoke-static {p2}, LEr/b;->b(Lzn0/l;)I

    move-result p2

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    invoke-interface {v0, p1}, Lqn0/c;->d(Lzn0/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzn0/e;

    invoke-direct {v0, p0, p2, p1}, Lzn0/e;-><init>(Lzn0/d$b;ILjava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lzn0/d$d;

    if-eqz v0, :cond_2

    check-cast p1, Lzn0/d$d;

    invoke-virtual {p0, p1, p2}, Lri1/b;->a(Lzn0/d$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p1, Lzn0/d$c;

    if-eqz p2, :cond_7

    check-cast p1, Lzn0/d$c;

    iget-object p0, p0, Lri1/b;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlZ0/b;

    invoke-interface {p0, p1}, LlZ0/b;->D(Lzn0/d$c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqn0/c;

    iget-object v0, p1, Lzn0/d$c;->a:Lzn0/o$b;

    invoke-interface {p2, v0}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p2

    new-instance v0, Lzn0/e;

    invoke-static {p2}, LEr/b;->b(Lzn0/l;)I

    move-result v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lzn0/l;->a()Lzn0/i;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    sget-object p2, Lzn0/i;->STATIC:Lzn0/i;

    :cond_6
    invoke-direct {v0, p1, v1, p2, p0}, Lzn0/e;-><init>(Lzn0/d$c;ILzn0/i;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lzn0/e;)LCn0/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LiZ0/a$a;

    invoke-direct {p1, p2}, LiZ0/a;-><init>(Lzn0/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, LiZ0/a$b;

    invoke-direct {v0, p1, p2}, LiZ0/a$b;-><init>(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, LrW0/j;->b:Lnh1/r;

    invoke-virtual {p0}, Lnh1/r;->a()I

    move-result p0

    invoke-virtual {p1, p0}, LiZ0/a;->a(I)LCn0/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/text/Editable;LCn0/b;)V
    .locals 3

    sget-object p0, Lak1/c$a;->KEYWORD_AND_SPAN:Lak1/c$a;

    const-string v0, "deletionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lak1/c;

    invoke-direct {v2, v1, p2, p0}, Lak1/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lak1/c$a;)V

    iget p0, v0, LDk1/h;->b:I

    add-int/lit8 p0, p0, 0x1

    const/16 p2, 0x21

    iget v0, v0, LDk1/h;->a:I

    invoke-interface {p1, v2, v0, p0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
