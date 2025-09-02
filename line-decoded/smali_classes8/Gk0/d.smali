.class public final LGk0/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, LGk0/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LGk0/d;->b:Lkotlin/jvm/internal/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGk0/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p1

    if-lt p3, p1, :cond_0

    iget-object p0, p0, LGk0/d;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
