.class public final LlX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkX0/a;

.field public final b:LRY0/b;

.field public final c:LmX0/g;

.field public final d:LlX0/e;

.field public final e:LmC/f;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/recyclerview/widget/RecyclerView;LkX0/a;LRY0/b;LmX0/g;LlX0/e;LmC/f;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragAndDropViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LlX0/c;->a:LkX0/a;

    iput-object p4, p0, LlX0/c;->b:LRY0/b;

    iput-object p5, p0, LlX0/c;->c:LmX0/g;

    iput-object p6, p0, LlX0/c;->d:LlX0/e;

    iput-object p7, p0, LlX0/c;->e:LmC/f;

    const/4 p3, -0x1

    iput p3, p0, LlX0/c;->f:I

    new-instance p3, LlX0/a;

    invoke-direct {p3, p4}, LlX0/a;-><init>(LRY0/b;)V

    new-instance p4, Landroidx/recyclerview/widget/r;

    invoke-direct {p4, p3}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p1, LlX0/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LlX0/b;-><init>(LlX0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
