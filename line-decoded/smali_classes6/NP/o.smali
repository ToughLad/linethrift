.class public final LNP/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/o$a;,
        LNP/o$b;,
        LNP/o$c;,
        LNP/o$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Lkotlin/Lazy;

.field public final e:LNP/o$b;

.field public final f:LNP/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLFP/t;LFP/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/o;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, LNP/o;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LDW0/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LNP/o;->d:Lkotlin/Lazy;

    new-instance v2, LNP/o$b;

    invoke-direct {v2, p2, p3, p4, p5}, LNP/o$b;-><init>(Ljava/lang/String;ZLFP/t;LFP/g;)V

    iput-object v2, p0, LNP/o;->e:LNP/o$b;

    new-instance p2, LNP/m;

    invoke-direct {p2, p1}, LNP/m;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, LNP/o;->f:LNP/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0ce3

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LNP/q;

    invoke-direct {p1, p0}, LNP/q;-><init>(LNP/o;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b5b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, LNP/o$c;

    invoke-direct {p2, p1}, LNP/o$c;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, LNP/o$a;

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p1}, LNP/o$a;-><init>(I)V

    invoke-virtual {p2, p3}, LNP/o$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, LNP/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
