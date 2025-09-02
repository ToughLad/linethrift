.class public final LNl/e;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl/e$a;,
        LNl/e$b;,
        LNl/e$c;,
        LNl/e$d;
    }
.end annotation


# instance fields
.field public final f:Liz0/i;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liz0/i;->d:LZ6/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNl/e;->f:Liz0/i;

    iput-object p2, p0, LNl/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0093

    if-ne p2, v0, :cond_0

    new-instance p2, LNl/e$c;

    iget-object v0, p0, LNl/e;->f:Liz0/i;

    iget-object p0, p0, LNl/e;->g:Ljava/lang/String;

    invoke-direct {p2, p1, v0, p0}, LNl/e$c;-><init>(Landroid/view/View;Liz0/i;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const p0, 0x7f0e0092

    if-ne p2, p0, :cond_1

    new-instance p0, LNl/e$a;

    invoke-direct {p0, p1}, LNl/e$a;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final Y(Z)V
    .locals 3

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    instance-of v2, v2, LNl/e$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.album.ui.detail.sync.adapter.UserListAdapter.UserCountViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNl/e$b;

    iput-boolean p1, p0, LNl/e$b;->b:Z

    :cond_2
    return-void
.end method
