.class public final LGP0/a;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LGP0/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 1

    const v0, 0x7f0e0e04

    iget-object p0, p0, LGP0/a;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LGP0/c;

    invoke-static {p0, p1}, LtQ0/f0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/f0;

    move-result-object p0

    invoke-direct {p2, p0}, LGP0/c;-><init>(LtQ0/f0;)V

    return-object p2

    :cond_0
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
