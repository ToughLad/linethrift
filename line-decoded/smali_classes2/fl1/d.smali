.class public abstract Lfl1/d;
.super Lfl1/e;
.source "SourceFile"

# interfaces
.implements Lzl1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lfl1/e<",
        "TA;",
        "Lfl1/h<",
        "+TA;+TC;>;>;",
        "Lzl1/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lfl1/s;",
            "Lfl1/h<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/c;LSk1/e;)V
    .locals 1

    invoke-direct {p0, p2}, Lfl1/e;-><init>(LSk1/e;)V

    new-instance p2, Lel1/u;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lel1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, Lfl1/d;->b:LCl1/g;

    return-void
.end method


# virtual methods
.method public final b(Lzl1/H;Lhl1/m;LDl1/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            "LDl1/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzl1/c;->PROPERTY:Lzl1/c;

    sget-object v6, Lfl1/b;->a:Lfl1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lfl1/d;->s(Lzl1/H;Lhl1/m;Lzl1/c;LDl1/G;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzl1/H;Lhl1/m;LDl1/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            "LDl1/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzl1/c;->PROPERTY_GETTER:Lzl1/c;

    sget-object v6, Lfl1/a;->a:Lfl1/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lfl1/d;->s(Lzl1/H;Lhl1/m;Lzl1/c;LDl1/G;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lzl1/H;Lhl1/m;Lzl1/c;LDl1/G;Lxk1/p;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/H;",
            "Lhl1/m;",
            "Lzl1/c;",
            "LDl1/G;",
            "Lxk1/p<",
            "-",
            "Lfl1/h<",
            "+TA;+TC;>;-",
            "Lfl1/u;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Ljl1/b;->B:Ljl1/b$a;

    iget v1, p2, Lhl1/m;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lll1/h;->d(Lhl1/m;)Z

    move-result v6

    move-object v0, p0

    check-cast v0, Lfl1/i;

    iget-object v8, v0, Lfl1/i;->f:Lll1/e;

    iget-object v7, p0, Lfl1/e;->a:LSk1/e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfl1/e$b;->a(Lzl1/H;ZZLjava/lang/Boolean;ZLSk1/e;Lll1/e;)Lfl1/s;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lzl1/H$a;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lzl1/H$a;

    iget-object p1, p1, Lzl1/H;->c:LNk1/X;

    instance-of v1, p1, Lfl1/t;

    if-eqz v1, :cond_0

    check-cast p1, Lfl1/t;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lfl1/t;->a:Lfl1/s;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lfl1/s;->b()Lgl1/a;

    move-result-object v1

    iget-object v1, v1, Lgl1/a;->b:Lll1/e;

    sget-object v3, Lfl1/l;->e:Lll1/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ljl1/a;->b:I

    iget v5, v3, Ljl1/a;->c:I

    iget v3, v3, Ljl1/a;->d:I

    invoke-virtual {v1, v4, v5, v3}, Ljl1/a;->a(III)Z

    move-result v1

    iget-object v3, v2, Lzl1/H;->b:Ljl1/g;

    iget-object v2, v2, Lzl1/H;->a:Ljl1/c;

    invoke-static {p2, v2, v3, p3, v1}, Lfl1/e;->n(Lnl1/h$d;Ljl1/c;Ljl1/g;Lzl1/c;Z)Lfl1/u;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lfl1/d;->b:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, LKk1/v;->a(LDl1/G;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lrl1/g;

    instance-of p1, p0, Lrl1/d;

    if-eqz p1, :cond_6

    new-instance p1, Lrl1/A;

    check-cast p0, Lrl1/d;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lrl1/A;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lrl1/x;

    if-eqz p1, :cond_7

    new-instance p1, Lrl1/D;

    check-cast p0, Lrl1/x;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lrl1/D;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lrl1/n;

    if-eqz p1, :cond_8

    new-instance p1, Lrl1/B;

    check-cast p0, Lrl1/n;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lrl1/B;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lrl1/v;

    if-eqz p1, :cond_9

    new-instance p1, Lrl1/C;

    check-cast p0, Lrl1/v;

    iget-object p0, p0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lrl1/C;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method
