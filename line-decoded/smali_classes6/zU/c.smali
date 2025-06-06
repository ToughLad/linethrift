.class public final LzU/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LyU/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/content/Context;

.field public final x:LHe0/K;

.field public final y:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHe0/K;Lxk1/l;Lxk1/l;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe0/K;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LyU/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzU/c;->x:LHe0/K;

    iput-object p2, p0, LzU/c;->y:Lxk1/l;

    iput-object p3, p0, LzU/c;->A:Lxk1/l;

    iput-object p4, p0, LzU/c;->B:Lxk1/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LzU/c;->C:Landroid/content/Context;

    return-void
.end method
