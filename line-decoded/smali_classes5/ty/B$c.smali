.class public final Lty/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEG/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/B;->r(LLv0/m;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty/B;

.field public final synthetic b:Lgu/l;


# direct methods
.method public constructor <init>(Lty/B;Lgu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/B$c;->a:Lty/B;

    iput-object p2, p0, Lty/B$c;->b:Lgu/l;

    return-void
.end method


# virtual methods
.method public final a(LFG/b;Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lty/B$c;->a:Lty/B;

    iget-object v1, v0, Lty/B;->k:Lbu/d;

    iget-object p0, p0, Lty/B$c;->b:Lgu/l;

    iget-object v2, p0, Lgu/l;->b:Lgu/c;

    iget-object v3, v2, Lgu/c;->a:Ljava/lang/String;

    iget-object v6, v2, Lgu/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lgu/l;->c:LOr/a$f;

    move-object v7, v4

    iget-wide v4, v2, Lgu/c;->c:J

    iget-wide v8, v2, Lgu/c;->b:J

    iget-object v2, v7, LOr/a$f;->d:Ljava/lang/String;

    move-wide v7, v8

    move-object v9, v2

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lbu/d;->a(LFG/b;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    instance-of p1, v2, LFG/b$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, LFG/b$c;

    iget-object p1, p1, LFG/b$c;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    instance-of p1, v2, LFG/b$e;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, LFG/b$e;

    iget-object p1, p1, LFG/b$e;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    instance-of p1, v2, LFG/b$f;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LFG/b$f;

    iget-object p1, p1, LFG/b$f;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    instance-of p1, v2, LFG/b$b;

    if-eqz p1, :cond_3

    move-object p1, v2

    check-cast p1, LFG/b$b;

    iget-object p1, p1, LFG/b$b;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    instance-of p1, v2, LFG/b$d;

    if-nez p1, :cond_5

    instance-of p1, v2, LFG/b$a;

    if-nez p1, :cond_5

    instance-of p1, v2, LFG/b$g;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lgu/l;->b:Lgu/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lty/B;->c:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lty/B;->g:LAx/p;

    iget-object v2, v2, LAx/p;->b:Ljava/lang/Object;

    check-cast v2, Lox/a;

    iget-object v2, v2, Lox/a;->R0:LYt/a;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LYt/a;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LDr/a;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lty/B;->d:LA20/f;

    invoke-virtual {v1}, LA20/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/a$b;

    new-instance v2, Law/a$a;

    iget-wide v3, p0, Lgu/c;->b:J

    invoke-direct {v2, v3, v4}, Law/a$a;-><init>(J)V

    iget-object p0, v0, Lty/B;->e:Law/a;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1, v2, p1}, Law/a;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, v1, v2, p2, p1}, Law/a;->b(Law/a$b;Law/a$a;ILjava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
