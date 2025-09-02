.class public final LXO0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LYO0/a;",
        "LXO0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LXO0/b$a;


# instance fields
.field public final e:Landroidx/lifecycle/J;

.field public final f:LNE0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXO0/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LXO0/b;->g:LXO0/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;LNE0/h;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXO0/b;->g:LXO0/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LXO0/b;->e:Landroidx/lifecycle/J;

    iput-object p2, p0, LXO0/b;->f:LNE0/h;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LXO0/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYO0/a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LXO0/c;->q0(LYO0/a;)V

    new-instance v0, LXO0/a;

    invoke-direct {v0, p0, p2}, LXO0/a;-><init>(LXO0/b;LYO0/a;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object p2, LYO0/c$a;->d:LYO0/c$a;

    iget v0, p2, LYO0/c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p2, LYO0/c;->b:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "lifecycleOwner"

    iget-object p0, p0, LXO0/b;->e:Landroidx/lifecycle/J;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LYO0/c;->c:LXO0/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LXO0/d;

    invoke-direct {p2, p1, p0}, LXO0/d;-><init>(Landroid/view/View;Landroidx/lifecycle/J;)V

    return-object p2
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYO0/a;

    iget-object p0, p0, LYO0/a;->b:LYO0/c$a;

    iget p0, p0, LYO0/c;->a:I

    return p0
.end method
