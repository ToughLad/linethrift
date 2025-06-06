.class public abstract LoP0/d;
.super LoP0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoP0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LkQ0/e;",
        ">",
        "LoP0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H:LGO0/c;

.field public final I:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ly5/a;LGO0/c;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LoP0/c;-><init>(Ly5/a;LGO0/c;)V

    iput-object p2, p0, LoP0/d;->H:LGO0/c;

    new-instance p1, Ljm/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoP0/d;->I:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoP0/d;->H:LGO0/c;

    sget-object v1, LGO0/c$a;->a:LGO0/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LoP0/d;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoP0/d$a;

    iput-object p2, v0, LoP0/d$a;->e:LVR0/b;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoP0/d$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoP0/d$a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
