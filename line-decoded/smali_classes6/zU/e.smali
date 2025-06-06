.class public final LzU/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LdU/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public final E:LeU/a$b;

.field public final x:LHe0/M;

.field public final y:LeU/o;


# direct methods
.method public constructor <init>(LHe0/M;LeU/o;LeU/a;Lxk1/l;Lxk1/l;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe0/M;",
            "LeU/o;",
            "LeU/a;",
            "Lxk1/l<",
            "-",
            "LdU/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiProfileMediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileContactExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzU/e;->x:LHe0/M;

    iput-object p2, p0, LzU/e;->y:LeU/o;

    iput-object p4, p0, LzU/e;->A:Lxk1/l;

    iput-object p5, p0, LzU/e;->B:Lxk1/l;

    iput-object p6, p0, LzU/e;->C:Lxk1/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LzU/e;->D:Landroid/content/Context;

    iget-object p1, p1, LHe0/M;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p3, p1}, LeU/a;->a(Landroid/widget/TextView;)LeU/C;

    move-result-object p1

    iput-object p1, p0, LzU/e;->E:LeU/a$b;

    return-void
.end method
