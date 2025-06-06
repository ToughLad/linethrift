.class public final LGV/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGV/f;


# direct methods
.method public constructor <init>(LGV/f;)V
    .locals 0

    iput-object p1, p0, LGV/j;->a:LGV/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LGV/j;->a:LGV/f;

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p1

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/j;->a:LGV/f;

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p1

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, LAX/a;->s(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
