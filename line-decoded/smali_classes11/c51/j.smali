.class public abstract Lc51/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LP41/h;

.field public final B:Ly11/c;

.field public final C:Ly11/b;

.field public D:Z

.field public final x:LN11/d;

.field public final y:Lc51/e$b;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;Lc51/e$b;LP41/h;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabAccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc51/j;->x:LN11/d;

    iput-object p3, p0, Lc51/j;->y:Lc51/e$b;

    iput-object p4, p0, Lc51/j;->A:LP41/h;

    new-instance p1, La71/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La71/a;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ly11/b;

    invoke-direct {p3, p2, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {p3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, Lc51/j;->B:Ly11/c;

    new-instance p1, LX0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LX0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ly11/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Lc51/j;->C:Ly11/b;

    return-void
.end method


# virtual methods
.method public abstract q0()V
.end method

.method public abstract r0()V
.end method

.method public abstract s0(Z)V
.end method
