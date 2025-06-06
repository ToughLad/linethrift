.class public final LS31/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW31/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS31/i$a;,
        LS31/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public final c:LS31/d;

.field public final d:LS31/f;

.field public e:Ld41/e;

.field public f:LT31/c;

.field public g:LW31/d;

.field public final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS31/i;->a:Landroid/content/Context;

    new-instance v0, LS31/i$b;

    invoke-direct {v0, p0}, LS31/i$b;-><init>(LS31/i;)V

    new-instance v1, LS31/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LS31/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LS31/i;->c:LS31/d;

    new-instance p1, LS31/f;

    invoke-direct {p1, v1}, LS31/f;-><init>(LS31/d;)V

    iput-object p1, p0, LS31/i;->d:LS31/f;

    new-instance p1, LAD/s;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS31/i;->h:Lkotlin/Lazy;

    new-instance p1, LA20/S;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS31/i;->i:Lkotlin/Lazy;

    invoke-virtual {v1, v0}, LS31/d;->setListener(LS31/d$a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method


# virtual methods
.method public final C0(ILW31/k;)V
    .locals 0

    const-string p0, "doodleObject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J1(ILW31/k;)V
    .locals 0

    const-string p0, "doodleObject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LW31/d;)V
    .locals 9

    iget-object v0, p0, LS31/i;->g:LW31/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LS31/i;->g:LW31/d;

    if-eqz v8, :cond_0

    invoke-interface {v8, p0}, LW31/d;->f(LW31/d$a;)V

    new-instance v0, LS31/j;

    const-string v5, "updateUndoState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS31/i;

    const-string v4, "updateUndoState"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LS31/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, LW31/d;->d(LS31/j;)V

    new-instance v0, LAD/y;

    const-string v5, "updateRedoState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS31/i;

    const-string v4, "updateRedoState"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAD/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, LW31/d;->b(LAD/y;)V

    :cond_0
    iput-object p1, p0, LS31/i;->g:LW31/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LW31/d;->a(LW31/d$a;)V

    new-instance v0, LIA/j;

    const-string v5, "updateUndoState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS31/i;

    const-string v4, "updateUndoState"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIA/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, LW31/d;->c(LIA/j;)V

    new-instance v0, LEW0/B;

    const-string v5, "updateRedoState(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS31/i;

    const-string v4, "updateRedoState"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, LW31/d;->e(LEW0/B;)V

    :cond_1
    return-void
.end method

.method public final c1(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LW31/k;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW31/k;

    const-string v1, "doodleObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LW31/k;->getType()LW31/l;

    move-result-object v1

    sget-object v2, LZ31/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LZ31/b;

    check-cast v0, LW31/n;

    const-string v2, "spline"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, LW31/n;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, LCM/a;

    check-cast v0, LW31/o;

    invoke-direct {v1, v0}, LCM/a;-><init>(LW31/o;)V

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d1(I)V
    .locals 0

    return-void
.end method
