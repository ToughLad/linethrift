.class public final LkY/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkY/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LkY/g;


# direct methods
.method public constructor <init>(LkY/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LkY/g$b;->a:LkY/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object p0, p0, LkY/g$b;->a:LkY/g;

    iput p2, p0, LkY/g;->j:I

    iget-boolean p1, p0, LkY/g;->r:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    sget-object p1, LE90/d$a;->SCROLL_STATE_IDLE:LE90/d$a;

    goto :goto_0

    :cond_1
    sget-object p1, LE90/d$a;->SCROLL_STATE_FLING:LE90/d$a;

    goto :goto_0

    :cond_2
    sget-object p1, LE90/d$a;->SCROLL_STATE_TOUCH_SCROLL:LE90/d$a;

    goto :goto_0

    :cond_3
    sget-object p1, LE90/d$a;->SCROLL_STATE_IDLE:LE90/d$a;

    :goto_0
    iget-object p2, p0, LkY/g;->c:LE90/d;

    iget-object p0, p0, LkY/g;->g:LE90/c;

    iput-object p2, p0, LE90/c;->n:LE90/d;

    iget-boolean v0, p0, LE90/c;->p:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, LE90/c;->f:LG90/c;

    iput-object p1, v0, LG90/c;->e:LE90/d$a;

    iget-object p1, p0, LE90/c;->e:LE90/e;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    iget-object p0, p0, LkY/g$b;->a:LkY/g;

    iget-boolean p2, p0, LkY/g;->r:Z

    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p2, p0, LkY/g;->c:LE90/d;

    iget-object p0, p0, LkY/g;->g:LE90/c;

    invoke-virtual {p0, p2, p3, p1}, LE90/c;->r(LE90/d;II)V

    return-void
.end method
