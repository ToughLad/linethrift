.class public final LLN0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLN0/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:LLN0/b;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:[LKN0/c;

.field public final e:LRN0/d;

.field public final f:LMN0/e;

.field public final g:LxN0/t;

.field public final h:Landroidx/recyclerview/widget/r;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKN0/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;Landroidx/lifecycle/J;LLN0/b;Landroidx/recyclerview/widget/RecyclerView;[LKN0/c;LRN0/d;LMN0/e;LxN0/t;)V
    .locals 1

    const-string v0, "templateItemArray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN0/t;->a:Landroid/os/Vibrator;

    iput-object p3, p0, LLN0/t;->b:LLN0/b;

    iput-object p4, p0, LLN0/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LLN0/t;->d:[LKN0/c;

    iput-object p6, p0, LLN0/t;->e:LRN0/d;

    iput-object p7, p0, LLN0/t;->f:LMN0/e;

    iput-object p8, p0, LLN0/t;->g:LxN0/t;

    new-instance p1, Landroidx/recyclerview/widget/r;

    new-instance p3, LLN0/t$a;

    invoke-direct {p3, p0}, LLN0/t$a;-><init>(LLN0/t;)V

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iput-object p1, p0, LLN0/t;->h:Landroidx/recyclerview/widget/r;

    sget-object p3, Lik1/B;->a:Lik1/B;

    iput-object p3, p0, LLN0/t;->i:Ljava/util/List;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LLN0/v;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p1, p5, p0}, LLN0/v;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LLN0/t;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
