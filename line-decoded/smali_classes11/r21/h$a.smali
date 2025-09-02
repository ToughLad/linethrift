.class public final Lr21/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic b:Lr21/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr21/h<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr21/h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr21/h$a;->b:Lr21/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lr21/h$a;->b:Lr21/h;

    iget-object v1, v0, Lr21/h;->d:Lk31/e;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    const-string v2, "getStateRestorationPolicy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->N(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    iget-object p0, p0, Lr21/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()V

    return-void
.end method
