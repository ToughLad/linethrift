.class public final Lp61/a$c$a;
.super Lp61/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LQ01/Q;

.field public final B:LQ61/p;

.field public final C:LL71/H;

.field public final y:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b04e9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/Q;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2}, LQ01/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp61/a$c$a;->y:LN11/d;

    iput-object v0, p0, Lp61/a$c$a;->A:LQ01/Q;

    new-instance p1, LQ61/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp61/a$c$a;->B:LQ61/p;

    new-instance p1, LL71/H;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LL71/H;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp61/a$c$a;->C:LL71/H;

    new-instance p1, LLL/t;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(Lp61/a$b;)V
    .locals 4

    instance-of v0, p1, Lp61/a$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lp61/a$b$a;

    iget-object v0, p0, Lp61/a$c$a;->y:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v2, p1, Lp61/a$b$a;->a:Landroidx/lifecycle/T;

    iget-object v3, p0, Lp61/a$c$a;->B:LQ61/p;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p0, p0, Lp61/a$c$a;->C:LL71/H;

    iget-object p1, p1, Lp61/a$b$a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r0(Lp61/a$b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp61/a$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lp61/a$b$a;

    iget-object v0, p1, Lp61/a$b$a;->a:Landroidx/lifecycle/T;

    iget-object v1, p0, Lp61/a$c$a;->B:LQ61/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lp61/a$c$a;->C:LL71/H;

    iget-object p1, p1, Lp61/a$b$a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
