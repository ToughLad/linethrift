.class public final LJP0/a;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LJP0/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 2

    const v0, 0x7f0e0dda

    iget-object p0, p0, LJP0/a;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LJP0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lez0/b;->a(Landroid/view/View;)Lez0/b;

    move-result-object p0

    invoke-direct {p2, p0}, LJP0/c;-><init>(Lez0/b;)V

    return-object p2

    :cond_0
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
