.class public final LuX0/b;
.super LuX0/a;
.source "SourceFile"


# instance fields
.field public final C:LGk0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LuX0/a;-><init>(Landroid/view/View;)V

    new-instance v0, LGk0/h;

    invoke-direct {v0, p1}, LGk0/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LuX0/b;->C:LGk0/h;

    return-void
.end method


# virtual methods
.method public final r0(LtX0/d;JILLm0/b;LPn/d;)V
    .locals 1

    invoke-virtual {p0, p1, p5}, LuX0/a;->q0(LtX0/d;LLm0/b;)V

    new-instance p5, LOT0/k;

    const/16 v0, 0x8

    invoke-direct {p5, v0, p6, p1}, LOT0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p6, p0, LuX0/b;->C:LGk0/h;

    invoke-virtual {p6, p4, p2, p3, p5}, LGk0/h;->a(IJLxk1/a;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, LtX0/d;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150312

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p6, LGk0/h;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
