.class public final LRC/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRC/b$a;,
        LRC/b$b;,
        LRC/b$c;,
        LRC/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LpC/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$D;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeD/d<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTC/a<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final C:LLv0/m;

.field public final D:LRC/c;

.field public final E:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSC/b<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdD/d<",
            "TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;)V
    .locals 8

    .line 1
    sget-object v7, LRC/c;->APPLY_THEME:LRC/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, LRC/b;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLv0/m;LRC/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LSC/b<",
            "-TITEM;>;>;",
            "Ljava/util/List<",
            "+",
            "LdD/d<",
            "-TITEM;>;>;",
            "Ljava/util/List<",
            "+",
            "LeD/d<",
            "-TITEM;>;>;",
            "Ljava/util/List<",
            "+",
            "LTC/a<",
            "-TITEM;>;>;",
            "LLv0/m;",
            "LRC/c;",
            ")V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApplyBehavior"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LRC/b;->x:Ljava/util/List;

    .line 5
    iput-object p3, p0, LRC/b;->y:Ljava/util/List;

    .line 6
    iput-object p4, p0, LRC/b;->A:Ljava/util/List;

    .line 7
    iput-object p5, p0, LRC/b;->B:Ljava/util/List;

    .line 8
    iput-object p6, p0, LRC/b;->C:LLv0/m;

    .line 9
    iput-object p7, p0, LRC/b;->D:LRC/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14
    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, LRC/b;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final q0(Ljava/util/List;LpC/d;LgD/a;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSC/a;

    invoke-interface {v1, p2, p3}, LSC/a;->b(LpC/d;LgD/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LSC/a;

    if-eqz v0, :cond_3

    iget-object p1, p0, LRC/b;->D:LRC/c;

    sget-object v1, LRC/c;->APPLY_THEME:LRC/c;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, LRC/b;->C:LLv0/m;

    invoke-interface {v0, p0}, LSC/b;->d(LLv0/m;)V

    :cond_2
    invoke-interface {v0, p2, p3}, LSC/b;->c(LpC/d;LgD/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method
