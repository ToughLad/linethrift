.class public final LzU/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LyU/e;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LZQ/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LyU/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/content/Context;

.field public final E:LeU/a$b;

.field public final x:LlU/C;

.field public final y:LeU/o;


# direct methods
.method public constructor <init>(LlU/C;LeU/o;LeU/a;Lxk1/p;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlU/C;",
            "LeU/o;",
            "LeU/a;",
            "Lxk1/p<",
            "-",
            "LyU/e;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LZQ/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LyU/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiProfileMediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileContactExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSelectionClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlU/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LzU/d;->x:LlU/C;

    iput-object p2, p0, LzU/d;->y:LeU/o;

    iput-object p4, p0, LzU/d;->A:Lxk1/p;

    iput-object p5, p0, LzU/d;->B:Lxk1/l;

    iput-object p6, p0, LzU/d;->C:Lxk1/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LzU/d;->D:Landroid/content/Context;

    iget-object p1, p1, LlU/C;->h:Landroid/widget/TextView;

    invoke-interface {p3, p1}, LeU/a;->a(Landroid/widget/TextView;)LeU/C;

    move-result-object p1

    iput-object p1, p0, LzU/d;->E:LeU/a$b;

    return-void
.end method
