.class public final LVP0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVP0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVP0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVP0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVP0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVP0/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVP0/a$a;->a:LVP0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p0, p0, LVP0/a$a;->a:LVP0/a;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean p1, p0, LVP0/a;->f:Z

    return-void

    :cond_1
    iget-boolean p1, p0, LVP0/a;->f:Z

    iget-object p2, p0, LVP0/a;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, LVP0/a;->f:Z

    invoke-virtual {p0}, LVP0/a;->a()LVP0/a$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-object p1, p0, LVP0/a;->e:LVP0/a$b;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LVP0/a;->e:LVP0/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LVP0/a;->e:LVP0/a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    iget-object v0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    iget v1, v0, LDk1/h;->a:I

    iget v0, v0, LDk1/h;->b:I

    if-gt p2, v0, :cond_7

    if-gt v1, p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Y()I

    move-result v0

    sget-object v1, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->FORWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    invoke-virtual {p0, p2, v0, v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->X(IILcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_8
    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVP0/a$b;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LVP0/a;->a()LVP0/a$b;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p2, p0, LVP0/a;->e:LVP0/a$b;

    invoke-virtual {p0, p1}, LVP0/a;->c(LVP0/a$b;)V

    :cond_b
    :goto_1
    return-void
.end method
