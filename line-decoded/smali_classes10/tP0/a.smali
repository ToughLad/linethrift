.class public final LtP0/a;
.super Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;-><init>()V

    iput-object p1, p0, LtP0/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 2

    const v0, 0x7f0e0e11

    iget-object p0, p0, LtP0/a;->e:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    new-instance p2, LtP0/b;

    invoke-static {p0, p1}, LFB0/N;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/N;

    move-result-object p0

    invoke-direct {p2, p0}, LtP0/b;-><init>(LFB0/N;)V

    return-object p2

    :cond_0
    const v0, 0x7f0e0e12

    if-ne p2, v0, :cond_2

    new-instance p2, LtP0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/Space;

    new-instance p1, LtQ0/l0;

    invoke-direct {p1, p0}, LtQ0/l0;-><init>(Landroid/widget/Space;)V

    invoke-direct {p2, p1}, LtP0/c;-><init>(LtQ0/l0;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
