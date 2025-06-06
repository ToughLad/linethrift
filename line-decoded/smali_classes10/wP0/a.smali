.class public final LwP0/a;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LwP0/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 1

    sget-object v0, LxP0/c;->A:LxP0/c;

    invoke-virtual {v0}, LxP0/c;->e()I

    move-result v0

    iget-object p0, p0, LwP0/a;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LwP0/b;

    invoke-static {p0, p1}, LtQ0/W;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/W;

    move-result-object p0

    invoke-direct {p2, p0}, LwP0/b;-><init>(LtQ0/W;)V

    return-object p2

    :cond_0
    sget-object v0, LxP0/c;->B:LxP0/c;

    invoke-virtual {v0}, LxP0/c;->e()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, LwP0/c;

    invoke-static {p0, p1}, Lt30/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt30/i;

    move-result-object p0

    invoke-direct {p2, p0}, LwP0/c;-><init>(Lt30/i;)V

    return-object p2

    :cond_1
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
