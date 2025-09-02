.class public final LrQ0/e;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrQ0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LsQ0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LlQ0/k;


# direct methods
.method public constructor <init>(Lc70/f;)V
    .locals 1

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    new-instance v0, LlQ0/k;

    iget-object p1, p1, Lc70/f;->c:Ljava/lang/Object;

    check-cast p1, LKY0/e;

    invoke-direct {v0, p1}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object v0, p0, LrQ0/e;->B:LlQ0/k;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LsQ0/c;

    iget-object v0, p0, LrQ0/e;->B:LlQ0/k;

    iget-object v1, p1, LsQ0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, p1, LsQ0/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lo10/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lo10/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LlQ0/k;->b(Lxk1/a;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LrQ0/e$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LsQ0/c;->g:LqQ0/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f070efb

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f070ef9

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, LlQ0/k;->a(I)V

    return-void
.end method
