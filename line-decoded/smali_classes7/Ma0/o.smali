.class public final LMa0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/o$a;,
        LMa0/o$b;
    }
.end annotation


# static fields
.field public static final g:LMa0/o$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/o;->g:LMa0/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAP0/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/o;->a:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/o;->b:Lkotlin/Lazy;

    new-instance v0, LGb1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGb1/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/o;->c:Lkotlin/Lazy;

    new-instance v0, LMa0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/m;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/o;->d:Lkotlin/Lazy;

    new-instance v0, LGb1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGb1/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/o;->e:Lkotlin/Lazy;

    new-instance v0, LMa0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/n;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/o;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LMa0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/p;

    iget v1, v0, LMa0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/p;

    invoke-direct {v0, p0, p2}, LMa0/p;-><init>(LMa0/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LAb0/c$i;->b:LAb0/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LMa0/o;->b:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    sget-object p2, LAb0/c$h;->b:LAb0/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object p2, LAb0/c$b;->b:LAb0/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, LMa0/q$d;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa0/t;

    sget-object p2, LNa0/a;->Finished:LNa0/a;

    invoke-direct {p0, p1, p2}, LMa0/q$d;-><init>(LMa0/t;LNa0/a;)V

    goto/16 :goto_6

    :cond_4
    sget-object p2, LAb0/c$g;->b:LAb0/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, LMa0/q$e;

    iget-object p0, p0, LMa0/o;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/x;

    invoke-direct {p1, p0}, LMa0/q$e;-><init>(LMa0/x;)V

    :goto_1
    move-object p0, p1

    goto/16 :goto_6

    :cond_5
    sget-object p2, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, LAb0/c$c;->b:LAb0/c$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, LAb0/c$d;->b:LAb0/c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    instance-of p2, p1, LAb0/c$f;

    if-eqz p2, :cond_7

    new-instance p2, LMa0/q$b;

    iget-object p0, p0, LMa0/o;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/d;

    check-cast p1, LAb0/c$f;

    iget-object p1, p1, LAb0/c$f;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LMa0/q$b;-><init>(LMa0/d;Ljava/lang/String;)V

    :goto_2
    move-object p0, p2

    goto :goto_6

    :cond_7
    instance-of p2, p1, LAb0/c$a;

    if-eqz p2, :cond_8

    new-instance p2, LMa0/q$a;

    iget-object p0, p0, LMa0/o;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/b;

    check-cast p1, LAb0/c$a;

    iget-boolean p1, p1, LAb0/c$a;->b:Z

    invoke-direct {p2, p0, p1}, LMa0/q$a;-><init>(LMa0/b;Z)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, LAb0/c$k;

    if-nez p2, :cond_a

    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v4

    goto :goto_6

    :cond_a
    :goto_3
    new-instance p1, LMa0/q$c;

    iget-object p0, p0, LMa0/o;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/j;

    invoke-direct {p1, p0}, LMa0/q$c;-><init>(LMa0/j;)V

    goto :goto_1

    :cond_b
    :goto_4
    new-instance p2, LMa0/q$f;

    iget-object p0, p0, LMa0/o;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    invoke-direct {p2, p0, p1}, LMa0/q$f;-><init>(Lkb0/v;LAb0/c;)V

    goto :goto_2

    :cond_c
    :goto_5
    new-instance p0, LMa0/q$d;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa0/t;

    sget-object p2, LNa0/a;->DoNothing:LNa0/a;

    invoke-direct {p0, p1, p2}, LMa0/q$d;-><init>(LMa0/t;LNa0/a;)V

    :goto_6
    if-eqz p0, :cond_e

    iput v3, v0, LMa0/p;->c:I

    invoke-virtual {p0, v0}, LMa0/q;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    move-object v4, p2

    check-cast v4, LGa0/e;

    :cond_e
    if-eqz v4, :cond_11

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    instance-of p0, v4, LGa0/e$a;

    if-eqz p0, :cond_10

    new-instance p0, LMa0/o$b$a;

    check-cast v4, LGa0/e$a;

    iget-object p1, v4, LGa0/e$a;->a:Lgb0/a;

    invoke-direct {p0, p1}, LMa0/o$b$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_8
    sget-object p0, LMa0/o$b$b;->a:LMa0/o$b$b;

    return-object p0
.end method
