.class public abstract LHj1/j;
.super LHj1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj1/j$a;,
        LHj1/j$b;
    }
.end annotation


# instance fields
.field public final c:Lc11/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc11/c;)V
    .locals 0

    invoke-direct {p0, p1}, LHj1/d$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LHj1/j;->c:Lc11/c;

    return-void
.end method


# virtual methods
.method public final c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGj1/J;->b:LPl1/k;

    invoke-static {p3}, LGj1/J$a;->c(Landroid/net/Uri;)LGj1/J$d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LGj1/J$d;->b:Ljava/lang/String;

    invoke-static {p1}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p1

    sget-object p3, LI01/a;->a:LI01/a$a;

    invoke-virtual {p3}, LI01/a$a;->d()LJ01/e;

    move-result-object p3

    iget-object p0, p0, LHj1/j;->c:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LGj1/J$b;->b:Ljava/lang/String;

    invoke-interface {p3, v0, p1}, LJ01/e;->i(Ljava/lang/String;Ljava/lang/String;)Lc11/e;

    move-result-object p3

    sget-object v0, Lc11/e$a;->a:Lc11/e$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, LTg0/c;->a:LTg0/c$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTg0/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "url_scheme"

    invoke-interface {p3, p0, v0, p2, p1}, LTg0/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    instance-of p0, p3, Lc11/e$b;

    if-eqz p0, :cond_2

    check-cast p3, Lc11/e$b;

    iget-object p0, p3, Lc11/e$b;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, LFj1/j$a;

    invoke-direct {p1, p0}, LFj1/j$a;-><init>(I)V

    return-object p1

    :cond_1
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
