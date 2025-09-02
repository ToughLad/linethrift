.class public final LDR0/e;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LuR0/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LuR0/a;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LDR0/e;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LDR0/e;->f:LuR0/a;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 2

    const v0, 0x7f0e0dcd

    iget-object v1, p0, LDR0/e;->f:LuR0/a;

    iget-object p0, p0, LDR0/e;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LDR0/g;

    invoke-static {p0, p1}, LDT0/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LDT0/q;

    move-result-object p0

    invoke-direct {p2, p0, v1}, LDR0/g;-><init>(LDT0/q;LuR0/a;)V

    return-object p2

    :cond_0
    const v0, 0x7f0e0dca

    if-ne p2, v0, :cond_1

    new-instance p2, LDR0/b;

    invoke-static {p0, p1}, LtQ0/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/G;

    move-result-object p0

    invoke-direct {p2, p0, v1}, LDR0/b;-><init>(LtQ0/G;LuR0/a;)V

    return-object p2

    :cond_1
    const v0, 0x7f0e0dcc

    if-ne p2, v0, :cond_2

    new-instance p2, LDR0/f;

    invoke-static {p0, p1}, LQ01/M1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/M1;

    move-result-object p0

    invoke-direct {p2, p0, v1}, LDR0/f;-><init>(LQ01/M1;LuR0/a;)V

    return-object p2

    :cond_2
    const v0, 0x7f0e0dc8

    if-ne p2, v0, :cond_3

    new-instance p2, LDR0/a;

    invoke-static {p0, p1}, LtQ0/E;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/E;

    move-result-object p0

    invoke-direct {p2, p0, v1}, LDR0/a;-><init>(LtQ0/E;LuR0/a;)V

    return-object p2

    :cond_3
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
